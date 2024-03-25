package bg.exploreBG.model.mapper;

import bg.exploreBG.model.dto.HikeBasicDto;
import bg.exploreBG.model.entity.HikeEntity;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface HikeMapper {

    HikeBasicDto hikeEntityToHikeBasicDto(HikeEntity hikeEntity);
}
