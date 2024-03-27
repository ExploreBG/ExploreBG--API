package bg.exploreBG.model.dto;

import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;
import java.util.List;

public record HikeDetailsDto(Long id,

                             LocalDate hikeDate,

                             String hikeInfo,

                             String location,

                             UserBasicInfo owner,

                             List<CommentsDto> comments) {
}

//TODO: HikingTrailDto -> what information should be inside