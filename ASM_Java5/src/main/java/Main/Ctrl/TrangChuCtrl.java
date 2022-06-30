package Main.Ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TrangChuCtrl {
	@RequestMapping("/index")
	public String chay() {
		return "index";
	}
}
