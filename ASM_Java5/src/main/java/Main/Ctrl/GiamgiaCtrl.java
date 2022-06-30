package Main.Ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GiamgiaCtrl {
	@RequestMapping("/giamgia")
	public String chay() {
		return "giamgia";
	}
}
