package bg.exploreBG.service;

import bg.exploreBG.model.dto.HikeBasicDto;
import bg.exploreBG.model.entity.HikeEntity;
import bg.exploreBG.model.mapper.HikeMapper;
import bg.exploreBG.repository.HikeRepository;
import org.springframework.stereotype.Service;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;

@Service
public class HikeService {

    private final HikeRepository hikeRepository;

    private final HikeMapper hikeMapper;

    public HikeService(HikeRepository hikeRepository, HikeMapper hikeMapper) {
        this.hikeRepository = hikeRepository;
        this.hikeMapper = hikeMapper;
    }

    public List<HikeBasicDto> getRandomNumOfHikes(int limit) {
        long countOfAvailableHikes = this.hikeRepository.count();

        Set<Long> randomIds = getRandomIds(limit, countOfAvailableHikes);

        List<HikeEntity> hikeEntities = this.hikeRepository
                .findByIdIn(randomIds);

        return hikeEntities
                .stream()
                .map(this.hikeMapper::hikeEntityToHikeBasicDto)
                .toList();
    }

    private static Set<Long> getRandomIds(int limit, long countOfAvailableHikes) {
        Set<Long> randomIds = new LinkedHashSet<>();
        Random random = new Random();

        while (randomIds.size() < limit) {
            long randomId = Math.abs(random.nextLong() % countOfAvailableHikes);

            if (randomId == 0) {
                randomId = 8;
            }

            randomIds.add(randomId);
        }
        return randomIds;
    }
}
