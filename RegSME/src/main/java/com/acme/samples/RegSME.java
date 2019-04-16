package com.acme.samples;

            import java.io.IOException;

            import javax.portlet.GenericPortlet;
            import javax.portlet.PortletRequestDispatcher;
            import javax.portlet.RenderRequest;
            import javax.portlet.RenderResponse;
            import javax.portlet.PortletException;
            import javax.portlet.RenderMode;
            import javax.servlet.http.HttpServlet;

            public class RegSME extends GenericPortlet {
              @RenderMode(name = "view")
              public void Hello(RenderRequest request, RenderResponse response) throws IOException, PortletException {
                    PortletRequestDispatcher prDispatcher = getPortletContext().getRequestDispatcher("/WEB-INF/index.jsp");
                    prDispatcher.include(request, response);
              }
            }