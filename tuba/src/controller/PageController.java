package controller;

import bean.Hair;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import service.HairService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class PageController {
    @Autowired
    HairService hairService;

    @RequestMapping("toBegin")
    public ModelAndView JumpToBegin(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("begin");
        if (null != session.getAttribute("Hair")) {
            session.removeAttribute("Hair");
        }
        session.setAttribute("Hair", hairService.InitHairNum());
        return mav;
    }

    @RequestMapping("toMain")
    public ModelAndView JumpToMain(HttpServletRequest request) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("main");
        return mav;
    }

    @RequestMapping("toQues1")
    public ModelAndView JumpToQues1(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques1");
        return mav;
    }

    @RequestMapping("toQues2")
    public ModelAndView JumpToQues2(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques2");
        ChangeHairNum(request,session);
        return mav;
    }

    @RequestMapping("toQues3")
    public ModelAndView JumpToQues3(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques3");
        ChangeHairNum(request,session);
        return mav;
    }

    @RequestMapping("toQues4")
    public ModelAndView JumpToQues4(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques4");
        ChangeHairNum(request,session);
        return mav;
    }

    @RequestMapping("toQues5")
    public ModelAndView JumpToQues5(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques5");
        ChangeHairNum(request,session);
        return mav;
    }

    @RequestMapping("toQues6")
    public ModelAndView JumpToQues6(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques6");
        ChangeHairNum(request,session);
        return mav;
    }

    @RequestMapping("toQues7")
    public ModelAndView JumpToQues7(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques7");
        ChangeHairNum(request,session);
        return mav;
    }

    @RequestMapping("toQues8")
    public ModelAndView JumpToQues8(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques8");
        ChangeHairNum(request,session);
        return mav;
    }

    @RequestMapping("toQues9")
    public ModelAndView JumpToQues9(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("ques9");
        ChangeHairNum(request,session);
        return mav;
    }

    @RequestMapping("toLast")
    public ModelAndView JumpToLast(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        float hairNumber = ((Hair) session.getAttribute("Hair")).getHairNum();
        if (80<hairNumber){
            mav.setViewName("last");
        }else if (60<hairNumber&&hairNumber<=80){
            mav.setViewName("last2");
        }else if (40<hairNumber&&hairNumber<=60){
            mav.setViewName("last3");
        }else if (15<hairNumber&&hairNumber<=40){
            mav.setViewName("last4");
        }else if (hairNumber<=15){
            mav.setViewName("last5");
        }
        mav.addObject("Hair",((Hair) session.getAttribute("Hair")).getHairNum());
        return mav;
    }

    @RequestMapping("toEgg")
    public ModelAndView JumpToEgg(HttpServletRequest request, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("egg");
        return mav;
    }

    public void ChangeHairNum(HttpServletRequest request,HttpSession session){
        Hair temp = (Hair) session.getAttribute("Hair");
        hairService.ChangeHairNum(temp,Integer.parseInt(request.getParameter("HairCut")));
        session.setAttribute("Hair",temp);
    }
}
