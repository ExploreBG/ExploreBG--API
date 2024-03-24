package bg.exploreBG.model.dto;

import java.time.LocalDate;

public record HikeDto(Long id,
                      LocalDate hikeDate,
                      String hikeInfo,
                      String location,
                      UserBasicInfo owner) {
}
