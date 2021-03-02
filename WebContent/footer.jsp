<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
 
 <footer class="footer mt-auto">
            <div class="copyright bg-white">
              <p>
                &copy; <span id="copy-year">2021</span> Copyright Achievers Academy Designed by
                <a
                  class="text-primary"
                  href="https://ingenioustechnohub.in/about.jsp"
                  target="_blank"
                  >Ingenious Technohub Pvt Ltd</a
                >.
              </p>
            </div>
            <script>
                var d = new Date();
                var year = d.getFullYear();
                document.getElementById("copy-year").innerHTML = year;
            </script>
          </footer>
