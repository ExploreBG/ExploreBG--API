package bg.exploreBG.model.dto;

import java.time.LocalDate;

public record HikeBasicDto(Long id,
                           LocalDate hikeDate,
                           String hikeInfo,
                           String location) {
}
