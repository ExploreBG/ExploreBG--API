package bg.exploreBG.controller;

import bg.exploreBG.model.dto.HikeDto;
import bg.exploreBG.service.HikeService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/hikes")
public class HikeController {

    public final HikeService hikeService;

    public HikeController(HikeService hikeService) {
        this.hikeService = hikeService;
    }

    @GetMapping("/random")
    public ResponseEntity<List<HikeDto>> getFourRandomHikes() {
        List<HikeDto> randomHikes = this.hikeService.getRandomNumOfHikes(4);

        return ResponseEntity.ok(randomHikes);
    }
}
