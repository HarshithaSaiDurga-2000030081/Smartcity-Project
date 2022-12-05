package com.klef.jfsd.springboot.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.service.AdminService;
import com.klef.jfsd.springboot.service.UserService;

@Controller
public class ClientController
{
	@Autowired
	private AdminService adminService;
	
	@Autowired
	private UserService userService;
	
	@GetMapping("/")
	public String mainhomedemo()
	{
		return "index";
	}
	@GetMapping("/Module")
	public String module()
	{
		return "Module";
	}
	@GetMapping("/jobseeker")
	public String job()
	{
		return "jobseeker";
	}
	@GetMapping("/student")
	public String student()
	{
		return "student";
	}
	@GetMapping("/tourist")
	public String tourist()
	{
		return "tourist";
	}
	@GetMapping("/tourist1")
	public String tourist1()
	{
		return "tourist1";
	}
	@GetMapping("/tourist2")
	public String tourist2()
	{
		return "tourist2";
	}
	@GetMapping("/hyd")
	public String hyd()
	{
		return "hyd";
	}
	@GetMapping("/bang")
	public String banglore()
	{
		return "bang";
	}
	@GetMapping("/mumbai")
	public String Mumbai()
	{
		return "mumbai";
	}
	@GetMapping("/delhi")
	public String Delhi()
	{
		return "delhi";
	}
	@GetMapping("/kolkata")
	public String Kolkata()
	{
		return "kolkata";
	}
	@GetMapping("/stuhyd")
	  public String Stuhyd()
	  {
	    return "stuhyd";
	  }
	@GetMapping("/stuban")
	  public String Stuban()
	  {
	    return "stuban";
	  }
	@GetMapping("/stumum")
	  public String Stumum()
	  {
	    return "stumum";
	  }
	@GetMapping("/stukol")
	  public String Stukol()
	  {
	    return "stukol";
	  }
	@GetMapping("/studel")
	  public String Studel()
	  {
	    return "studel";
	  }
	@GetMapping("/jobban")
	  public String Jobban()
	  {
	    return "jobban";
	  }
	@GetMapping("/jobhyd")
	  public String Jobhyd()
	  {
	    return "jobhyd";
	  }
	@GetMapping("/jobkol")
	  public String Jobkol()
	  {
	    return "jobkol";
	  }
	@GetMapping("/jobmum")
	  public String Jobmum()
	  {
	    return "jobmum";
	  }
	@GetMapping("/jobdel")
	  public String Jobdel()
	  {
	    return "jobdel";
	  }
	@GetMapping("/passreset")
	  public String Pass()
	  {
	    return "passreset";
	  }
	@GetMapping("/adminlogin")
	public ModelAndView adminlogindemo()
	{
		ModelAndView mv = new ModelAndView("adminlogin");
		
		return mv;
	}
	
	@GetMapping("/userlogin")
	public ModelAndView userlogindemo()
	{
		ModelAndView mv = new ModelAndView("userlogin");
		
		return mv;
	}
	
	@GetMapping("/userreg")
	public ModelAndView userregdemo()
	{
		ModelAndView mv = new ModelAndView("userregistration", "user",new User());
		return mv;
	}
	
	@GetMapping("/adminhome")
	public ModelAndView adminhomedemo()
	{
		ModelAndView mv = new ModelAndView("adminhome");
		
		return mv;
	}
	
	@GetMapping("/userhome")
	public ModelAndView userhomedemo(HttpServletRequest request)
	{
		ModelAndView mv = new ModelAndView("userhome");
		
		HttpSession session = request.getSession();
		
		String uname = (String) session.getAttribute("uname");
		
		mv.addObject("uname", uname);
		
		return mv;
	}
	
	@GetMapping("/viewallusers")
	public ModelAndView viewallusersdemo()
	{
		ModelAndView mv = new ModelAndView("viewallusers");
		
		List<User> emplist = adminService.viewallusers();
		mv.addObject("emplist",emplist);
		
		return mv;
	}
	
	@PostMapping("/checkadminlogin")
	public ModelAndView checkadminlogindemo(HttpServletRequest request)
	{
		ModelAndView mv =  new ModelAndView();
		
		String auname = request.getParameter("auname");
		String apwd = request.getParameter("apwd");
		
		Admin admin = adminService.checkadminlogin(auname, apwd);
		
		if(admin!=null)
		{
			
			HttpSession session = request.getSession();
			
			session.setAttribute("auname", auname);
			
			mv.setViewName("adminhome");
		}
		else
		{
			mv.setViewName("adminlogin");
			mv.addObject("msg", "Invalid username or password");
		}
		
		
		return mv;
	}
	
	
	@PostMapping("/checkuserlogin")
	public ModelAndView checkuserlogindemo(HttpServletRequest request)
	{
		ModelAndView mv =  new ModelAndView();
		
		String euname = request.getParameter("euname");
		String epwd = request.getParameter("epwd");
		
		User user = userService.checkuserlogin(euname, epwd);
		
		if(user!=null)
		{
			HttpSession session = request.getSession();
			
			session.setAttribute("euname", euname);
			
			mv.setViewName("userhome");
		}
		else
		{
			mv.setViewName("userlogin");
			mv.addObject("msg", "Invalid username or password");
		}
		
		
		return mv;
	}
	
	
	@PostMapping("/adduser")
	public String adduserdemo(@ModelAttribute("user") User user)
	{
		userService.adduser(user);
		
		return "redirect:userlogin";
	}
	
	@GetMapping("/deleteuser")
	public String deleteuserdemo(@RequestParam("id") int eid)
	{
		adminService.deleteuser(eid);
		
		return "redirect:viewallusers";
	}
	
	@GetMapping("/viewuser")
	public ModelAndView viewuser(HttpServletRequest request)
	{
		HttpSession session = request.getSession();
		
		String euname = (String) session.getAttribute("euname");
		
		User user =  userService.viewuser(euname);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("viewuser");
		mv.addObject("user",user);
		
		return mv;
	}
	
	@GetMapping("/echangepwd")
	public ModelAndView echangepwd(HttpServletRequest request)
	{
		HttpSession session = request.getSession();
		
		String euname = (String) session.getAttribute("euname");
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("userchangepwd");
		mv.addObject("euname",euname);
		
		return mv;
	}
	
	@PostMapping("/updateuserpwd")
	public ModelAndView updateuserpwddemo(HttpServletRequest request)
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("userchangepwd");
		
		HttpSession session = request.getSession();
		
		String username = (String) session.getAttribute("euname");
		
		String useroldpwd = request.getParameter("eopwd");
		String usernewpwd = request.getParameter("enpwd");
		
		int n = userService.changeuserpassword(useroldpwd, usernewpwd, username);
		
		if(n > 0)
		{
			
			mv.addObject("msg","Password Updated Successfully");
		}
		else
		{
			mv.addObject("msg","Old Password is Incorrect");
		}
		
		return mv;
	}
	
	@GetMapping("/viewuserbyid")
	public ModelAndView viewuserbyiddemo(@RequestParam("id") int eid)
	{
		User user = adminService.viewuserbyid(eid);
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("viewuserbyid");
		mv.addObject("user",user);
		
		return mv;
	}
	
}
