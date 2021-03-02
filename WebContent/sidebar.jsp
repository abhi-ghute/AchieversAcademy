<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<aside class="left-sidebar bg-sidebar">
	<div id="sidebar" class="sidebar sidebar-with-footer">
		<!-- Aplication Brand -->
		<div class="app-brand">
			<a href="/index.html"> <svg class="brand-icon"
					xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid"
					width="30" height="33" viewBox="0 0 30 33">
                  <g fill="none" fill-rule="evenodd">
                    <path class="logo-fill-blue" fill="#7DBCFF"
						d="M0 4v25l8 4V0zM22 4v25l8 4V0z" />
                    <path class="logo-fill-white" fill="#FFF"
						d="M11 4v25l8 4V0z" />
                  </g>
                </svg> <span class="brand-name">Achievers Dashboard</span>
			</a>
		</div>
		<!-- begin sidebar scrollbar -->
		<div class="sidebar-scrollbar">

			<!-- sidebar menu -->
			<ul class="nav sidebar-inner" id="sidebar-menu">
				<li class="has-sub"><a class="sidenav-item-link"
					href="javascript:void(0)" data-toggle="collapse"
					 aria-expanded="false"
					aria-controls="dashboard"> 
		<a href="index.jsp">
					<i class="mdi mdi-view-dashboard-outline"></i> <span class="nav-text">Dashboard</span>
						
				</a>
					</li>
</a>




				<li class="has-sub"><a class="sidenav-item-link"
					href="javascript:void(0)" data-toggle="collapse"
					data-target="#ui-elements" aria-expanded="false"
					aria-controls="ui-elements"> <i
						class="mdi mdi-folder-multiple-outline"></i> <span
						class="nav-text">Projects Section</span>
						 <b class="caret"></b>
				</a>
					<ul class="collapse" id="ui-elements" data-parent="#sidebar-menu">
						<div class="sub-menu">


							<li class="has-sub"><a class="sidenav-item-link" href=""> <span class="nav-text">Add Project </span>
									
							</a>
							</li>




							<li class="has-sub">
							<a class="sidenav-item-link"
								href="" data-toggle="collapse"
								data-target="#icons" aria-expanded="false" aria-controls="icons">
									<span class="nav-text">Project Details</span>
							</a>
							</li>


						</div>
					</ul></li>

			</ul>

		</div>

		<hr class="separator" />

		
	</div>
</aside>