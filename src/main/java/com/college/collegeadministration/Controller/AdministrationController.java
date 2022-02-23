package com.college.collegeadministration.Controller;


import com.college.collegeadministration.Model.clgadm;
import com.college.collegeadministration.dao.clgadmRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class AdministrationController {

    @Autowired
    clgadmRepository ld;

@RequestMapping("/")
public String home()
{
   return "indexpage.jsp" ;
}

    @RequestMapping("/indexpage")
    @ResponseBody
    public String indexpage (clgadm ca){
        ld.save(ca);
        return "successfully done the job";

    }
    
}
