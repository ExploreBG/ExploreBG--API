package bg.exploreBG.model.mapper;

import bg.exploreBG.model.dto.HikeDto;
import bg.exploreBG.model.entity.HikeEntity;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface HikeMapper {

    HikeDto hikeEntityToHikeDto(HikeEntity hikeEntity);
}
