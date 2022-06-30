package Main.Ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HoTroCtrl {
	@RequestMapping("/hotro")
	public String chay() {
		return "hotro";
	}
}
