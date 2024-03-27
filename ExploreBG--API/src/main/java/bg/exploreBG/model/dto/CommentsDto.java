package bg.exploreBG.model.dto;

import java.time.LocalDateTime;

public record CommentsDto(Long id,
                          String message,

                          UserBasicInfo userBasicInfo) {
}
