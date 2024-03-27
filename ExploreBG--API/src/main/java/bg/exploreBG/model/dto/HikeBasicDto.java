package bg.exploreBG.model.dto;

import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;

public record HikeBasicDto(Long id,

                           LocalDate hikeDate,
                           String hikeInfo,
                           String location) {
}
