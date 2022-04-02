package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/navbar.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("        <title>register</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Meriweather\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"index.css\">\n");
      out.write("        <style>\n");
      out.write("            .navbar-brand{\n");
      out.write("                 font-family: \"Sofia\", serif;\n");
      out.write("                 font-size:1.7rem;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <title>navbar</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"nav\">\n");
      out.write("            <nav class=\"navbar navbar-expand-lg navbar-light bg-primary form-control\">\n");
      out.write("                <a class=\"navbar-brand\" href=\"#\">WECARE</a>\n");
      out.write("  <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("  </button>\n");
      out.write("\n");
      out.write("  <div class=\"collapse navbar-collapse ml-5\" id=\"navbarSupportedContent\">\n");
      out.write("    \n");
      out.write("    <ul class=\"navbar-nav mr-auto\">\n");
      out.write("      <li class=\"nav-item active\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">WORKOUTS<span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item active\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">HEALTHY LIVING<span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item active\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">MEDITATION<span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item active\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">ABOUT<span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item active\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">LOGIN<span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("    \n");
      out.write("      \n");
      out.write("     \n");
      out.write("    </ul>\n");
      out.write("    <form class=\"form-inline my-2 my-lg-0\">\n");
      out.write("      <input class=\"form-control mr-sm-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("      <button class=\"btn my-2 my-sm-0 si srch\" type=\"submit\"><i class=\"fa fa-search\"></i></button>\n");
      out.write("    </form>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        <div class=\"container mt-5 card \" style=\"background-color: rgba(255,255,255,0.5); border-radius: 1rem; box-shadow: 2px 2px rgba(0,0,0,0.2), 4px 4px rgba(0,0,0,0.3);\">\n");
      out.write("            <form class='mt-4 mb-4' method=\"post\" action=\"newUser\" id=\"frm\">\n");
      out.write("  <div class=\"form-group\">\n");
      out.write("    <label for=\"fname\">Name</label>\n");
      out.write("    <input type=\"text\" id=\"nam\" class=\"form-control\" name=\"name\" placeholder=\"Enter First Name\">\n");
      out.write("  </div>\n");
      out.write("  <div class=\"form-group\">\n");
      out.write("    <label for=\"mob\">Email</label>\n");
      out.write("    <input type=\"email\" id=\"emai\" class=\"form-control\" name=\"email\" placeholder=\"Enter Email Address\">\n");
      out.write("  </div>\n");
      out.write("  <div class=\"form-group\">\n");
      out.write("    <label for=\"uname\">Username</label>\n");
      out.write("    <input type=\"text\" id=\"unam\" class=\"form-control\" name=\"uname\" placeholder=\"Enter Username\">\n");
      out.write("  </div> \n");
      out.write("  <div class=\"form-group\">\n");
      out.write("    <label for=\"pass\">Password</label>\n");
      out.write("    <input type=\"password\"  class=\"form-control\" name=\"pass\" placeholder=\"Enter Password\">\n");
      out.write("  </div>  \n");
      out.write("   <div class=\"form-group\">\n");
      out.write("    <label for=\"cpass\">Confirm Password</label>\n");
      out.write("    <input type=\"password\" id=\"pas\" class=\"form-control\" name=\"cpass\" placeholder=\"Confirm Password\">\n");
      out.write("  </div>                 \n");
      out.write("                <div class='mt-4'><button type=\"submit\" class=\"btn btn-primary\" style='font-size: 1.3rem; width: 10rem; float:right; box-shadow: 2px 2px rgba(0,0,0,0.2), 4px 4px rgba(0,0,0,0.3)'>Submit</button></div>\n");
      out.write("                <div class=\"text-center\">\n");
      out.write("                    <a href=\"sign.jsp\" style=\"text-decoration: none; font-size: 1.5rem;\" class=\"mt-5\">Sign Up</a>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("</form>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
