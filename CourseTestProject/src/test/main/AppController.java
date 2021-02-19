package test.main;

import java.util.ArrayList;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class AppController {

	private ArrayList<User> users = new ArrayList<User>();
	
	@RequestMapping("/")
	public String getMainPage(Model model) {
		
		model.addAttribute("footer", "Ovo sam ja radio - Milan");
		
	
		
		return "main-page";
	}
	
	@RequestMapping("/login")
	public String getLoginPage(Model model) {
		
		User user = new User();
		user.setName("Idemooo");
		model.addAttribute("user", user);

		return "login-page";
	}
	
	
	
	@RequestMapping("/loginConfirmation")
	public String getLoginConfirmationPage(@RequestParam String email,
			@RequestParam String password,Model model) {
		
		
		String message = "Pogresni parametri za prijavljivanje";
			
		
		for(User user: users) {
			if(user.getEmail().equalsIgnoreCase(email)
					&& user.getPassword().equalsIgnoreCase(password)) {
				
				message = email+ "uspesno si se ulogovao.";
								
				break;
			}
		}
		
		model.addAttribute("message",message);
		
		return "login-confirmation-page";
	}
	
	@RequestMapping("/registration")
	public String getRegistrationPage(Model model) {
		
		model.addAttribute("user",new User());
		
		return "registration-page";
	}
	
	@RequestMapping("/registerConfirmation")
	public String getRegisterConfirmationPage(@Valid @ModelAttribute("user")  User user,
			BindingResult bindingResult,Model model) {
		System.out.println("metoda");

		if(bindingResult.hasErrors()) {
			System.out.println("GRESKA");
			return "registration-page";
		}
		else {
			System.out.println("NEMA GRESKE");

			if(users.contains(user)) {
				model.addAttribute("message","Korisnik sa email-om "+user.getEmail()+" vec postoji!");
			}
			else {
				users.add(user);
				model.addAttribute("message",user.toString()+" uspesno si se registrovao.");
			}
	
			return "register-confirmation-page";
		}
	}
	
	@RequestMapping("/about")
	public String getAboutPage() {
		return "about-page";
	}
	

	@RequestMapping("/shopList")
	public String getShopListPage(Model model) {
		
		
		ArrayList<Product> products = getProductList();
	
		model.addAttribute("products", products);
		
		return "shop-list-page";
	}
	
	@RequestMapping("/shopProduct")
	public String getProductPage(@RequestParam int id,Model model) {
		

			ArrayList<Product> products = getProductList();
		
			for(Product product: products) {
				if(product.getId() == id) {
					model.addAttribute("product", product);
					break;
				}
			}
	
			
		return "shop-product-page";
	}
	
	private ArrayList<Product> getProductList(){
		ArrayList<Product> products = new ArrayList<Product>();
		
		Product product1 = new Product();
		product1.setName("Pilica krilca");
		product1.setCategory("meso");
		product1.setDescription("Pileca krilca pecena na rostilju. Sos od belog luka...");
		product1.setPrice(600);
		product1.setId(12314);
		product1.setImage("https://slika.nezavisne.rs/2017/09/750x450/20170925073556_444419.jpg");
		
		ArrayList<String> imageList = new ArrayList<String>();
		imageList.add("https://balkanlunchbox.com/wp-content/uploads/2018/07/03-Teleca-Corba.jpg");
		imageList.add("https://slika.nezavisne.rs/2017/09/750x450/20170925073556_444419.jpg");
		imageList.add("https://slika.nezavisne.rs/2017/09/750x450/20170925073556_444419.jpg");
		imageList.add("https://balkanlunchbox.com/wp-content/uploads/2018/07/03-Teleca-Corba.jpg");

		product1.setImageList(imageList);

		Product product2 = new Product();
		product2.setName("Gocedja corba");
		product2.setCategory("supe");
		product2.setDescription("Govedja ljuta corba sa povrcem...");
		product2.setId(4321);
		product2.setPrice(350);
		product2.setImage("https://balkanlunchbox.com/wp-content/uploads/2018/07/03-Teleca-Corba.jpg");
		
		product2.addImageToProduct("https://balkanlunchbox.com/wp-content/uploads/2018/07/03-Teleca-Corba.jpg");
		product2.addImageToProduct("https://balkanlunchbox.com/wp-content/uploads/2018/07/03-Teleca-Corba.jpg");
		product2.addImageToProduct("https://balkanlunchbox.com/wp-content/uploads/2018/07/03-Teleca-Corba.jpg");

		products.add(product1);
		products.add(product2);
		products.add(product2);
		products.add(product2);
		
		return products;
	}
	
}
