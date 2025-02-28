﻿<%@ Page Title="" Language="C#" MasterPageFile="~/UserDashBoard/UserMaster.Master" AutoEventWireup="true" CodeBehind="DashBoard.aspx.cs" Inherits="Apex_aaditya.UserDashBoard.UserDashBoard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    
		<!--**********************************
            Content body start
        ***********************************-->
        <div class="content-body">
            <!-- row -->	
			<div class="page-titles">
				<ol class="breadcrumb">
					<li><h5 class="bc-title">Dashboard</h5></li>
					<li class="breadcrumb-item"><a href="javascript:void(0)">
						<svg width="17" height="17" viewBox="0 0 17 17" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M2.125 6.375L8.5 1.41667L14.875 6.375V14.1667C14.875 14.5424 14.7257 14.9027 14.4601 15.1684C14.1944 15.4341 13.8341 15.5833 13.4583 15.5833H3.54167C3.16594 15.5833 2.80561 15.4341 2.53993 15.1684C2.27426 14.9027 2.125 14.5424 2.125 14.1667V6.375Z" stroke="#2C2C2C" stroke-linecap="round" stroke-linejoin="round"/>
							<path d="M6.375 15.5833V8.5H10.625V15.5833" stroke="#2C2C2C" stroke-linecap="round" stroke-linejoin="round"/>
						</svg>
						Home </a>
					</li>
					<li class="breadcrumb-item active"><a href="javascript:void(0)">Dashboard</a></li>
				</ol>
				<a class="text-primary fs-13" data-bs-toggle="offcanvas" href="#offcanvasExample1" role="button" aria-controls="offcanvasExample1">+ Add Task</a>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-xl-9 wid-100">
						<div class="row">
							<div class="col-xl-3 col-sm-6">
								<div class="card chart-grd same-card">
									<div class="card-body depostit-card p-0">
										<div class="depostit-card-media d-flex justify-content-between pb-0">
											<div>
												<h6>Total Deposit</h6>
												<h3>$1200.00</h3>
											</div>
											<div class="icon-box bg-primary-light">
												<svg width="12" height="20" viewBox="0 0 12 20" fill="none" xmlns="http://www.w3.org/2000/svg">
													<path d="M11.4642 13.7074C11.4759 12.1252 10.8504 10.8738 9.60279 9.99009C8.6392 9.30968 7.46984 8.95476 6.33882 8.6137C3.98274 7.89943 3.29927 7.52321 3.29927 6.3965C3.29927 5.14147 4.93028 4.69493 6.32655 4.69493C7.34341 4.69493 8.51331 5.01109 9.23985 5.47964L10.6802 3.24887C9.73069 2.6333 8.43112 2.21342 7.14783 2.0831V0H4.49076V2.22918C2.12884 2.74876 0.640949 4.29246 0.640949 6.3965C0.640949 7.87005 1.25327 9.03865 2.45745 9.86289C3.37331 10.4921 4.49028 10.83 5.56927 11.1572C7.88027 11.8557 8.81873 12.2813 8.80805 13.691L8.80799 13.7014C8.80799 14.8845 7.24005 15.3051 5.89676 15.3051C4.62786 15.3051 3.248 14.749 2.46582 13.9222L0.535522 15.7481C1.52607 16.7957 2.96523 17.5364 4.4907 17.8267V20.0001H7.14783V17.8735C9.7724 17.4978 11.4616 15.9177 11.4642 13.7074Z" fill="var(--primary)"/>
												</svg>
											</div>
										</div>
										<div id="NewCustomers"></div>
									</div>
								</div>
							</div>
							<div class="col-xl-3 col-sm-6">
								<div class="card same-card">
									<div class="card-body d-flex align-items-center  py-2">
										<div id="AllProject"></div>
										<ul class="project-list">
											<li><h6>All Projects</h6></li>
											<li>
												<svg width="10" height="10" viewBox="0 0 10 10" fill="none" xmlns="http://www.w3.org/2000/svg">
													<rect width="10" height="10" rx="3" fill="#3AC977"/>
												</svg>
												Compete
											</li>
											<li>
												<svg width="10" height="10" viewBox="0 0 10 10" fill="none" xmlns="http://www.w3.org/2000/svg">
													<rect width="10" height="10" rx="3" fill="var(--primary)"/>
												</svg>
												Pending
											</li>
											<li>
												<svg width="10" height="10" viewBox="0 0 10 10" fill="none" xmlns="http://www.w3.org/2000/svg">
													<rect width="10" height="10" rx="3" fill="var(--secondary)"/>
												</svg>
												Not Start
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-xl-3 col-sm-6">
								<div class="card chart-grd same-card">
									<div class="card-body depostit-card p-0">
										<div class="depostit-card-media d-flex justify-content-between pb-0">
											<div>
												<h6>Total Expenses</h6>
												<h3>$1200.00</h3>
											</div>
											<div class="icon-box bg-danger-light">
												<svg width="12" height="20" viewBox="0 0 12 20" fill="none" xmlns="http://www.w3.org/2000/svg">
													<path d="M11.4642 13.7074C11.4759 12.1252 10.8504 10.8738 9.60279 9.99009C8.6392 9.30968 7.46984 8.95476 6.33882 8.6137C3.98274 7.89943 3.29927 7.52321 3.29927 6.3965C3.29927 5.14147 4.93028 4.69493 6.32655 4.69493C7.34341 4.69493 8.51331 5.01109 9.23985 5.47964L10.6802 3.24887C9.73069 2.6333 8.43112 2.21342 7.14783 2.0831V0H4.49076V2.22918C2.12884 2.74876 0.640949 4.29246 0.640949 6.3965C0.640949 7.87005 1.25327 9.03865 2.45745 9.86289C3.37331 10.4921 4.49028 10.83 5.56927 11.1572C7.88027 11.8557 8.81873 12.2813 8.80805 13.691L8.80799 13.7014C8.80799 14.8845 7.24005 15.3051 5.89676 15.3051C4.62786 15.3051 3.248 14.749 2.46582 13.9222L0.535522 15.7481C1.52607 16.7957 2.96523 17.5364 4.4907 17.8267V20.0001H7.14783V17.8735C9.7724 17.4978 11.4616 15.9177 11.4642 13.7074Z" fill="#FF5E5E"/>
												</svg>
											</div>
										</div>
										<div id="NewExperience"></div>
									</div>
								</div>
							</div>
							<div class="col-xl-3 col-sm-6 same-card">
								<div class="card">
									<div class="card-body depostit-card">
										<div class="depostit-card-media d-flex justify-content-between style-1">
											<div>
												<h6>Total Deposit</h6>
												<h3>20</h3>
											</div>
											<div class="icon-box bg-primary-light">
												<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
													<path d="M16.3787 1.875H15.625V1.25C15.625 1.08424 15.5592 0.925268 15.4419 0.808058C15.3247 0.690848 15.1658 0.625 15 0.625C14.8342 0.625 14.6753 0.690848 14.5581 0.808058C14.4408 0.925268 14.375 1.08424 14.375 1.25V1.875H10.625V1.25C10.625 1.08424 10.5592 0.925268 10.4419 0.808058C10.3247 0.690848 10.1658 0.625 10 0.625C9.83424 0.625 9.67527 0.690848 9.55806 0.808058C9.44085 0.925268 9.375 1.08424 9.375 1.25V1.875H5.625V1.25C5.625 1.08424 5.55915 0.925268 5.44194 0.808058C5.32473 0.690848 5.16576 0.625 5 0.625C4.83424 0.625 4.67527 0.690848 4.55806 0.808058C4.44085 0.925268 4.375 1.08424 4.375 1.25V1.875H3.62125C2.99266 1.87599 2.3901 2.12614 1.94562 2.57062C1.50114 3.0151 1.25099 3.61766 1.25 4.24625V17.0037C1.25099 17.6323 1.50114 18.2349 1.94562 18.6794C2.3901 19.1239 2.99266 19.374 3.62125 19.375H16.3787C17.0073 19.374 17.6099 19.1239 18.0544 18.6794C18.4989 18.2349 18.749 17.6323 18.75 17.0037V4.24625C18.749 3.61766 18.4989 3.0151 18.0544 2.57062C17.6099 2.12614 17.0073 1.87599 16.3787 1.875ZM17.5 17.0037C17.499 17.3008 17.3806 17.5854 17.1705 17.7955C16.9604 18.0056 16.6758 18.124 16.3787 18.125H3.62125C3.32418 18.124 3.03956 18.0056 2.8295 17.7955C2.61944 17.5854 2.50099 17.3008 2.5 17.0037V4.24625C2.50099 3.94918 2.61944 3.66456 2.8295 3.4545C3.03956 3.24444 3.32418 3.12599 3.62125 3.125H4.375V3.75C4.375 3.91576 4.44085 4.07473 4.55806 4.19194C4.67527 4.30915 4.83424 4.375 5 4.375C5.16576 4.375 5.32473 4.30915 5.44194 4.19194C5.55915 4.07473 5.625 3.91576 5.625 3.75V3.125H9.375V3.75C9.375 3.91576 9.44085 4.07473 9.55806 4.19194C9.67527 4.30915 9.83424 4.375 10 4.375C10.1658 4.375 10.3247 4.30915 10.4419 4.19194C10.5592 4.07473 10.625 3.91576 10.625 3.75V3.125H14.375V3.75C14.375 3.91576 14.4408 4.07473 14.5581 4.19194C14.6753 4.30915 14.8342 4.375 15 4.375C15.1658 4.375 15.3247 4.30915 15.4419 4.19194C15.5592 4.07473 15.625 3.91576 15.625 3.75V3.125H16.3787C16.6758 3.12599 16.9604 3.24444 17.1705 3.4545C17.3806 3.66456 17.499 3.94918 17.5 4.24625V17.0037Z" fill="var(--primary)"/>
													<path d="M7.68311 7.05812L6.24999 8.49125L5.44186 7.68312C5.38421 7.62343 5.31524 7.57581 5.23899 7.54306C5.16274 7.5103 5.08073 7.49306 4.99774 7.49234C4.91475 7.49162 4.83245 7.50743 4.75564 7.53886C4.67883 7.57028 4.60905 7.61669 4.55037 7.67537C4.49168 7.73406 4.44528 7.80384 4.41385 7.88065C4.38243 7.95746 4.36661 8.03976 4.36733 8.12275C4.36805 8.20573 4.3853 8.28775 4.41805 8.364C4.45081 8.44025 4.49842 8.50922 4.55811 8.56687L5.80811 9.81687C5.92532 9.93404 6.08426 9.99986 6.24999 9.99986C6.41572 9.99986 6.57466 9.93404 6.69186 9.81687L8.56686 7.94187C8.68071 7.82399 8.74371 7.66612 8.74229 7.50224C8.74086 7.33837 8.67513 7.18161 8.55925 7.06573C8.44337 6.94985 8.28661 6.88412 8.12274 6.8827C7.95887 6.88127 7.80099 6.94427 7.68311 7.05812Z" fill="var(--primary)"/>
													<path d="M15 8.125H10.625C10.4592 8.125 10.3003 8.19085 10.1831 8.30806C10.0658 8.42527 10 8.58424 10 8.75C10 8.91576 10.0658 9.07473 10.1831 9.19194C10.3003 9.30915 10.4592 9.375 10.625 9.375H15C15.1658 9.375 15.3247 9.30915 15.4419 9.19194C15.5592 9.07473 15.625 8.91576 15.625 8.75C15.625 8.58424 15.5592 8.42527 15.4419 8.30806C15.3247 8.19085 15.1658 8.125 15 8.125Z" fill="var(--primary)"/>
													<path d="M7.68311 12.6831L6.24999 14.1162L5.44186 13.3081C5.38421 13.2484 5.31524 13.2008 5.23899 13.1681C5.16274 13.1353 5.08073 13.1181 4.99774 13.1173C4.91475 13.1166 4.83245 13.1324 4.75564 13.1639C4.67883 13.1953 4.60905 13.2417 4.55037 13.3004C4.49168 13.3591 4.44528 13.4288 4.41385 13.5056C4.38243 13.5825 4.36661 13.6648 4.36733 13.7477C4.36805 13.8307 4.3853 13.9127 4.41805 13.989C4.45081 14.0653 4.49842 14.1342 4.55811 14.1919L5.80811 15.4419C5.92532 15.559 6.08426 15.6249 6.24999 15.6249C6.41572 15.6249 6.57466 15.559 6.69186 15.4419L8.56686 13.5669C8.68071 13.449 8.74371 13.2911 8.74229 13.1272C8.74086 12.9634 8.67513 12.8066 8.55925 12.6907C8.44337 12.5749 8.28661 12.5091 8.12274 12.5077C7.95887 12.5063 7.80099 12.5693 7.68311 12.6831Z" fill="var(--primary)"/>
													<path d="M15 13.75H10.625C10.4592 13.75 10.3003 13.8158 10.1831 13.9331C10.0658 14.0503 10 14.2092 10 14.375C10 14.5408 10.0658 14.6997 10.1831 14.8169C10.3003 14.9342 10.4592 15 10.625 15H15C15.1658 15 15.3247 14.9342 15.4419 14.8169C15.5592 14.6997 15.625 14.5408 15.625 14.375C15.625 14.2092 15.5592 14.0503 15.4419 13.9331C15.3247 13.8158 15.1658 13.75 15 13.75Z" fill="var(--primary)"/>
												</svg>

											</div>
										</div>
										<div class="progress-box mt-0">
											<div class="d-flex justify-content-between">
												<p class="mb-0">Tasks Not Finished</p>
												<p class="mb-0">20/28</p>
											</div>
											<div class="progress">
												<div class="progress-bar bg-primary" style="width:50%; height:5px; border-radius:4px;" role="progressbar"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xl-8">
								<div class="card overflow-hidden">
									<div class="card-header border-0 pb-0 flex-wrap">
										<h4 class="heading mb-0">Projects Overview</h4>
										<ul class="nav nav-pills mix-chart-tab" id="pills-tab" role="tablist">
										  <li class="nav-item" role="presentation">
											<button class="nav-link active" data-series="week" id="pills-week-tab" data-bs-toggle="pill" data-bs-target="#pills-week" type="button" role="tab"  aria-selected="true">Week</button>
										  </li>
										  <li class="nav-item" role="presentation">
											<button class="nav-link" data-series="month" id="pills-month-tab" data-bs-toggle="pill" data-bs-target="#pills-month" type="button" role="tab"  aria-selected="false">Month</button>
										  </li>
										  <li class="nav-item" role="presentation">
											<button class="nav-link" data-series="year" id="pills-year-tab" data-bs-toggle="pill" data-bs-target="#pills-year" type="button" role="tab"  aria-selected="false">Year</button>
										  </li>
										   <li class="nav-item" role="presentation">
											<button class="nav-link" data-series="all" id="pills-all-tab" data-bs-toggle="pill" data-bs-target="#pills-all" type="button" role="tab" aria-selected="false">All</button>
										  </li>
										</ul>
									</div>
									<div class="card-body  p-0">
											<div id="overiewChart"></div>
										<div class="ttl-project">
											<div class="pr-data">
												<h5>12,721</h5>
												<span>Number of Projects</span>
											</div>
											<div class="pr-data">
												<h5 class="text-primary">721</h5>
												<span>Active Projects</span>
											</div>
											<div class="pr-data">
												<h5>$2,50,523</h5>
												<span>Revenue</span>
											</div>
											<div class="pr-data">
												<h5 class="text-success">12,275h</h5>
												<span>Working Hours</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xl-4">
								<div class="card">
									<div class="card-header border-0">
										<h4 class="heading mb-0">My To Do Items</h4>
										<div>
											<a href="javascript:void(0);" class="text-primary me-2">View All</a>
											<a href="javascript:void(0);" class="text-black"> + Add To Do</a>
										</div>
									</div>
									<div class="card-body p-0">
										<div class="dt-do-bx">
											<div class="draggable-zone dropzoneContainer to-dodroup dz-scroll">
												<div class="sub-card draggable-handle draggable">
													<div class="d-items">
														<span class="text-warning dang d-block mb-2">
															<svg class="me-1" width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
																	<path fill-rule="evenodd" clip-rule="evenodd" d="M3.61051 15.3276H14.3978C15.5843 15.3276 16.329 14.0451 15.7395 13.0146L10.35 3.59085C9.75676 2.5536 8.26126 2.55285 7.66726 3.5901L2.26876 13.0139C1.67926 14.0444 2.42326 15.3276 3.61051 15.3276Z" stroke="#FF9F00" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
																	<path d="M9.00189 10.0611V7.7361" stroke="#FF9F00" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
																	<path d="M8.99625 12.375H9.00375" stroke="#FF9F00" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
																</svg>
															Latest to do's
														</span>
														<div class="d-flex justify-content-between flex-wrap">
															<div class="d-items-2">
																<div>
																	<svg width="9" height="16" viewBox="0 0 9 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<rect width="1" height="1" fill="#888888"/>
																		<rect y="3" width="1" height="1" fill="#888888"/>
																		<rect y="6" width="1" height="1" fill="#888888"/>
																		<rect y="9" width="1" height="1" fill="#888888"/>
																		<rect y="12" width="1" height="1" fill="#888888"/>
																		<rect y="15" width="1" height="1" fill="#888888"/>
																		<rect x="4" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="15" width="1" height="1" fill="#888888"/>
																		<rect x="8" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="15" width="1" height="1" fill="#888888"/>
																	</svg>
																</div>
																<div>
																	<div class="form-check custom-checkbox">
																		<input type="checkbox" class="form-check-input" id="customCheckBox1" required>
																		<label class="form-check-label" for="customCheckBox1">Compete this projects Monday</label>
																	</div>
																	<span>2023-12-26 07:15:00</span>
																</div>
															</div>
															<div>
																<div class="icon-box icon-box-md bg-danger-light me-1">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M12.8833 6.31213C12.8833 6.31213 12.5213 10.8021 12.3113 12.6935C12.2113 13.5968 11.6533 14.1261 10.7393 14.1428C8.99994 14.1741 7.25861 14.1761 5.51994 14.1395C4.64061 14.1215 4.09194 13.5855 3.99394 12.6981C3.78261 10.7901 3.42261 6.31213 3.42261 6.31213" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M13.8055 4.1598H2.50012" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M11.6271 4.1598C11.1037 4.1598 10.6531 3.7898 10.5504 3.27713L10.3884 2.46647C10.2884 2.09247 9.94974 1.8338 9.56374 1.8338H6.74174C6.35574 1.8338 6.01707 2.09247 5.91707 2.46647L5.75507 3.27713C5.65241 3.7898 5.20174 4.1598 4.67841 4.1598" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>
																</div>
																<div class="icon-box icon-box-md bg-primary-light">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M9.16492 13.6286H14" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path fill-rule="evenodd" clip-rule="evenodd" d="M8.52001 2.52986C9.0371 1.91186 9.96666 1.82124 10.5975 2.32782C10.6324 2.35531 11.753 3.22586 11.753 3.22586C12.446 3.64479 12.6613 4.5354 12.2329 5.21506C12.2102 5.25146 5.87463 13.1763 5.87463 13.1763C5.66385 13.4393 5.34389 13.5945 5.00194 13.5982L2.57569 13.6287L2.02902 11.3149C1.95244 10.9895 2.02902 10.6478 2.2398 10.3849L8.52001 2.52986Z" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M7.34723 4.00059L10.9821 6.79201" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>

																</div>
															</div>
														</div>	
													</div>
												</div>
												<div class="sub-card draggable-handle draggable">
													<div class="d-items">
														<span class="text-success dang d-block mb-2">
															<svg class="me-1" width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
																<path d="M15 4.5L6.75 12.75L3 9" stroke="#3AC977" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
															</svg>
															Latest finished to do's
														</span>
														<div class="d-flex justify-content-between flex-wrap">
															<div class="d-items-2">
																<div>
																	<svg width="9" height="16" viewBox="0 0 9 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<rect width="1" height="1" fill="#888888"/>
																		<rect y="3" width="1" height="1" fill="#888888"/>
																		<rect y="6" width="1" height="1" fill="#888888"/>
																		<rect y="9" width="1" height="1" fill="#888888"/>
																		<rect y="12" width="1" height="1" fill="#888888"/>
																		<rect y="15" width="1" height="1" fill="#888888"/>
																		<rect x="4" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="15" width="1" height="1" fill="#888888"/>
																		<rect x="8" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="15" width="1" height="1" fill="#888888"/>
																	</svg>
																</div>
																<div>
																	<div class="form-check custom-checkbox">
																		<input type="checkbox" class="form-check-input" id="customCheckBox02" required>
																		<label class="form-check-label" for="customCheckBox02">Compete this projects Monday</label>
																	</div>
																	<span>2023-12-26 07:15:00</span>
																</div>
															</div>
															<div>
																<div class="icon-box icon-box-md bg-danger-light me-1">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M12.8833 6.31213C12.8833 6.31213 12.5213 10.8021 12.3113 12.6935C12.2113 13.5968 11.6533 14.1261 10.7393 14.1428C8.99994 14.1741 7.25861 14.1761 5.51994 14.1395C4.64061 14.1215 4.09194 13.5855 3.99394 12.6981C3.78261 10.7901 3.42261 6.31213 3.42261 6.31213" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M13.8055 4.1598H2.50012" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M11.6271 4.1598C11.1037 4.1598 10.6531 3.7898 10.5504 3.27713L10.3884 2.46647C10.2884 2.09247 9.94974 1.8338 9.56374 1.8338H6.74174C6.35574 1.8338 6.01707 2.09247 5.91707 2.46647L5.75507 3.27713C5.65241 3.7898 5.20174 4.1598 4.67841 4.1598" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>
																</div>
																<div class="icon-box icon-box-md bg-primary-light">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M9.16492 13.6286H14" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path fill-rule="evenodd" clip-rule="evenodd" d="M8.52001 2.52986C9.0371 1.91186 9.96666 1.82124 10.5975 2.32782C10.6324 2.35531 11.753 3.22586 11.753 3.22586C12.446 3.64479 12.6613 4.5354 12.2329 5.21506C12.2102 5.25146 5.87463 13.1763 5.87463 13.1763C5.66385 13.4393 5.34389 13.5945 5.00194 13.5982L2.57569 13.6287L2.02902 11.3149C1.95244 10.9895 2.02902 10.6478 2.2398 10.3849L8.52001 2.52986Z" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M7.34723 4.00059L10.9821 6.79201" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>

																</div>
															</div>
														</div>	
													</div>
												</div>
												<div class="sub-card draggable-handle draggable">
													<div class="d-items">
														<div class="d-flex justify-content-between flex-wrap">
															<div class="d-items-2">
																<div>
																	<svg width="9" height="16" viewBox="0 0 9 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<rect width="1" height="1" fill="#888888"/>
																		<rect y="3" width="1" height="1" fill="#888888"/>
																		<rect y="6" width="1" height="1" fill="#888888"/>
																		<rect y="9" width="1" height="1" fill="#888888"/>
																		<rect y="12" width="1" height="1" fill="#888888"/>
																		<rect y="15" width="1" height="1" fill="#888888"/>
																		<rect x="4" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="15" width="1" height="1" fill="#888888"/>
																		<rect x="8" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="15" width="1" height="1" fill="#888888"/>
																	</svg>
																</div>
																<div>
																	<div class="form-check custom-checkbox">
																		<input type="checkbox" class="form-check-input" id="customCheckBox03" required>
																		<label class="form-check-label" for="customCheckBox03">Compete this projects Monday</label>
																	</div>
																	<span>2023-12-26 07:15:00</span>
																</div>
															</div>
															<div>
																<div class="icon-box icon-box-md bg-danger-light me-1">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M12.8833 6.31213C12.8833 6.31213 12.5213 10.8021 12.3113 12.6935C12.2113 13.5968 11.6533 14.1261 10.7393 14.1428C8.99994 14.1741 7.25861 14.1761 5.51994 14.1395C4.64061 14.1215 4.09194 13.5855 3.99394 12.6981C3.78261 10.7901 3.42261 6.31213 3.42261 6.31213" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M13.8055 4.1598H2.50012" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M11.6271 4.1598C11.1037 4.1598 10.6531 3.7898 10.5504 3.27713L10.3884 2.46647C10.2884 2.09247 9.94974 1.8338 9.56374 1.8338H6.74174C6.35574 1.8338 6.01707 2.09247 5.91707 2.46647L5.75507 3.27713C5.65241 3.7898 5.20174 4.1598 4.67841 4.1598" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>
																</div>
																<div class="icon-box icon-box-md bg-primary-light">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M9.16492 13.6286H14" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path fill-rule="evenodd" clip-rule="evenodd" d="M8.52001 2.52986C9.0371 1.91186 9.96666 1.82124 10.5975 2.32782C10.6324 2.35531 11.753 3.22586 11.753 3.22586C12.446 3.64479 12.6613 4.5354 12.2329 5.21506C12.2102 5.25146 5.87463 13.1763 5.87463 13.1763C5.66385 13.4393 5.34389 13.5945 5.00194 13.5982L2.57569 13.6287L2.02902 11.3149C1.95244 10.9895 2.02902 10.6478 2.2398 10.3849L8.52001 2.52986Z" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M7.34723 4.00059L10.9821 6.79201" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>

																</div>
															</div>
														</div>	
													</div>
												</div>
												<div class="sub-card draggable-handle draggable">
													<div class="d-items">
														<div class="d-flex justify-content-between flex-wrap">
															<div class="d-items-2">
																<div>
																	<svg width="9" height="16" viewBox="0 0 9 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<rect width="1" height="1" fill="#888888"/>
																		<rect y="3" width="1" height="1" fill="#888888"/>
																		<rect y="6" width="1" height="1" fill="#888888"/>
																		<rect y="9" width="1" height="1" fill="#888888"/>
																		<rect y="12" width="1" height="1" fill="#888888"/>
																		<rect y="15" width="1" height="1" fill="#888888"/>
																		<rect x="4" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="15" width="1" height="1" fill="#888888"/>
																		<rect x="8" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="15" width="1" height="1" fill="#888888"/>
																	</svg>
																</div>
																<div>
																	<div class="form-check custom-checkbox">
																		<input type="checkbox" class="form-check-input" id="customCheckBox4" required>
																		<label class="form-check-label" for="customCheckBox4">Compete this projects Monday</label>
																	</div>
																	<span>2023-12-26 07:15:00</span>
																</div>
															</div>
															<div>
																<div class="icon-box icon-box-md bg-danger-light me-1">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M12.8833 6.31213C12.8833 6.31213 12.5213 10.8021 12.3113 12.6935C12.2113 13.5968 11.6533 14.1261 10.7393 14.1428C8.99994 14.1741 7.25861 14.1761 5.51994 14.1395C4.64061 14.1215 4.09194 13.5855 3.99394 12.6981C3.78261 10.7901 3.42261 6.31213 3.42261 6.31213" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M13.8055 4.1598H2.50012" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M11.6271 4.1598C11.1037 4.1598 10.6531 3.7898 10.5504 3.27713L10.3884 2.46647C10.2884 2.09247 9.94974 1.8338 9.56374 1.8338H6.74174C6.35574 1.8338 6.01707 2.09247 5.91707 2.46647L5.75507 3.27713C5.65241 3.7898 5.20174 4.1598 4.67841 4.1598" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>
																</div>
																<div class="icon-box icon-box-md bg-primary-light">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M9.16492 13.6286H14" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path fill-rule="evenodd" clip-rule="evenodd" d="M8.52001 2.52986C9.0371 1.91186 9.96666 1.82124 10.5975 2.32782C10.6324 2.35531 11.753 3.22586 11.753 3.22586C12.446 3.64479 12.6613 4.5354 12.2329 5.21506C12.2102 5.25146 5.87463 13.1763 5.87463 13.1763C5.66385 13.4393 5.34389 13.5945 5.00194 13.5982L2.57569 13.6287L2.02902 11.3149C1.95244 10.9895 2.02902 10.6478 2.2398 10.3849L8.52001 2.52986Z" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M7.34723 4.00059L10.9821 6.79201" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>

																</div>
															</div>
														</div>	
													</div>
												</div>
												<div class="sub-card draggable-handle draggable">
													<div class="d-items">
														<div class="d-flex justify-content-between flex-wrap">
															<div class="d-items-2">
																<div>
																	<svg width="9" height="16" viewBox="0 0 9 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<rect width="1" height="1" fill="#888888"/>
																		<rect y="3" width="1" height="1" fill="#888888"/>
																		<rect y="6" width="1" height="1" fill="#888888"/>
																		<rect y="9" width="1" height="1" fill="#888888"/>
																		<rect y="12" width="1" height="1" fill="#888888"/>
																		<rect y="15" width="1" height="1" fill="#888888"/>
																		<rect x="4" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="4" y="15" width="1" height="1" fill="#888888"/>
																		<rect x="8" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="3" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="6" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="9" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="12" width="1" height="1" fill="#888888"/>
																		<rect x="8" y="15" width="1" height="1" fill="#888888"/>
																	</svg>
																</div>
																<div>
																	<div class="form-check custom-checkbox">
																		<input type="checkbox" class="form-check-input" id="customCheckBox5" required>
																		<label class="form-check-label" for="customCheckBox5">Compete this projects Monday</label>
																	</div>
																	<span>2023-12-26 07:15:00</span>
																</div>
															</div>
															<div>
																<div class="icon-box icon-box-md bg-danger-light me-1">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M12.8833 6.31213C12.8833 6.31213 12.5213 10.8021 12.3113 12.6935C12.2113 13.5968 11.6533 14.1261 10.7393 14.1428C8.99994 14.1741 7.25861 14.1761 5.51994 14.1395C4.64061 14.1215 4.09194 13.5855 3.99394 12.6981C3.78261 10.7901 3.42261 6.31213 3.42261 6.31213" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M13.8055 4.1598H2.50012" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M11.6271 4.1598C11.1037 4.1598 10.6531 3.7898 10.5504 3.27713L10.3884 2.46647C10.2884 2.09247 9.94974 1.8338 9.56374 1.8338H6.74174C6.35574 1.8338 6.01707 2.09247 5.91707 2.46647L5.75507 3.27713C5.65241 3.7898 5.20174 4.1598 4.67841 4.1598" stroke="#FF5E5E" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>
																</div>
																<div class="icon-box icon-box-md bg-primary-light">
																	<svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
																		<path d="M9.16492 13.6286H14" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path fill-rule="evenodd" clip-rule="evenodd" d="M8.52001 2.52986C9.0371 1.91186 9.96666 1.82124 10.5975 2.32782C10.6324 2.35531 11.753 3.22586 11.753 3.22586C12.446 3.64479 12.6613 4.5354 12.2329 5.21506C12.2102 5.25146 5.87463 13.1763 5.87463 13.1763C5.66385 13.4393 5.34389 13.5945 5.00194 13.5982L2.57569 13.6287L2.02902 11.3149C1.95244 10.9895 2.02902 10.6478 2.2398 10.3849L8.52001 2.52986Z" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																		<path d="M7.34723 4.00059L10.9821 6.79201" stroke="#0D99FF" stroke-linecap="round" stroke-linejoin="round"/>
																	</svg>
																</div>
															</div>
														</div>	
													</div>
												</div>
											</div>
										</div>	
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-3 t-earn">
						<div class="card">
							<div class="card-header border-0 pb-0">
								<h4 class="heading mb-0">Total Earning</h4>
							</div>
							<div class="card-body px-0 overflow-hidden">
								<div class="total-earning">
									<h2>$6,743.00</h2>
									<ul class="nav nav-underline mb-3 earning-tab earning-chart" id="pills-tab1" role="tablist">
										<li class="nav-item px-2" role="presentation">
											<button class="nav-link py-2 px-0 border-3 m-0 active" data-series="day" id="pills-day-tab1" data-bs-toggle="pill" data-bs-target="#pills-day1" type="button" role="tab" aria-selected="true">Day</button>
										</li>
										<li class="nav-item px-2" role="presentation">
											<button class="nav-link py-2 px-0 border-3 m-0" id="pills-week-tab1" data-series="week" data-bs-toggle="pill" data-bs-target="#pills-week1" type="button" role="tab" aria-selected="false">Week</button>
										</li>
										<li class="nav-item px-2" role="presentation">
											<button class="nav-link py-2 px-0 border-3 m-0" id="pills-month-tab1" data-series="month" data-bs-toggle="pill" data-bs-target="#pills-month1" type="button" role="tab" aria-selected="false">Month</button>
										</li>
										<li class="nav-item px-2" role="presentation">
											<button class="nav-link py-2 px-0 border-3 m-0" id="pills-year-tab1" data-series="year" data-bs-toggle="pill" data-bs-target="#pills-year1" type="button" role="tab" aria-selected="false">Year</button>
										</li>
									</ul>
									<div id="earningChart"></div>
								</div>	
							</div>
						</div>
					</div>
				
				
				
					<div class="col-md-6  up-shd">
						<div class="card">
							<div class="card-header border-0 pb-1">
								<h4 class="heading mb-0">Upcoming Schedules</h4>
							</div>
							<div class="card-body schedules-cal p-2">
								<input type="text" class="form-control d-none" id="datetimepicker1">
								<div class="events">
									<h6>events</h6>
									<div class="dz-scroll event-scroll">
										<div class="event-media">
											<div class="d-flex align-items-center">
												<div class="event-box">
													<h5 class="mb-0">20</h5>
													<span>Mon</span>
												</div>
												<div class="event-data ms-2">
													<h5 class="mb-0"><a href="javascript:void(0)">Development planning</a></h5>
													<span>w3it Technologies</span>
												</div>
											</div>
											<span class="text-secondary">12:05 PM</span>
										</div>
										<div class="event-media">
											<div class="d-flex align-items-center">
												<div class="event-box">
													<h5 class="mb-0">20</h5>
													<span>Mon</span>
												</div>
												<div class="event-data ms-2">
													<h5 class="mb-0"><a href="javascript:void(0)">Development planning</a></h5>
													<span>w3it Technologies</span>
												</div>
											</div>
											<span class="text-secondary">12:05 PM</span>
										</div>
										<div class="event-media">
											<div class="d-flex align-items-center">
												<div class="event-box">
													<h5 class="mb-0">20</h5>
													<span>Mon</span>
												</div>
												<div class="event-data ms-2">
													<h5 class="mb-0"><a href="javascript:void(0)">Development planning</a></h5>
													<span>w3it Technologies</span>
												</div>
											</div>
											<span class="text-secondary">12:05 PM</span>
										</div>
									</div>	
								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-md-6 up-shd">
						<div class="card">
							<div class="card-header pb-0 border-0">
								<h4 class="heading mb-0">Projects Status</h4>
								<select class="default-select status-select normal-select">
								  <option value="Today">Today</option>
								  <option value="Week">Week</option>
								  <option value="Month">Month</option>
								</select>
							</div>
							<div class="card-body">
								<div id="projectChart" class="project-chart"></div>
								<div class="project-date">
									<div class="project-media">
										<p class="mb-0">
											<svg class="me-2" width="12" height="13" viewBox="0 0 12 13" fill="none" xmlns="http://www.w3.org/2000/svg">
												<rect y="0.5" width="12" height="12" rx="3" fill="var(--primary)"/>
											</svg>
											Completed Projects
										</p>
										<span>125 Projects</span>
									</div>	
									<div class="project-media">
										<p class="mb-0">
											<svg class="me-2" width="12" height="13" viewBox="0 0 12 13" fill="none" xmlns="http://www.w3.org/2000/svg">
												<rect y="0.5" width="12" height="12" rx="3" fill="#3AC977"/>
											</svg>
											Progress Projects
										</p>
										<span>125 Projects</span>
									</div>
									<div class="project-media">
										<p class="mb-0">
											<svg class="me-2" width="12" height="13" viewBox="0 0 12 13" fill="none" xmlns="http://www.w3.org/2000/svg">
												<rect y="0.5" width="12" height="12" rx="3" fill="#FF5E5E"/>
											</svg>
											Cancelled
										</p>
										<span>125 Projects</span>
									</div>
									<div class="project-media">
										<p class="mb-0">
											<svg class="me-2" width="12" height="13" viewBox="0 0 12 13" fill="none" xmlns="http://www.w3.org/2000/svg">
												<rect y="0.5" width="12" height="12" rx="3" fill="#FF9F00"/>
											</svg>
											Yet to Start 
										</p>
										<span>125 Projects</span>
									</div>
								</div>
							</div>
						</div>
					</div>



					<div class="col-xl-9 bst-seller">
						<div class="card">
							<div class="card-body p-0">
								<div class="table-responsive active-projects style-1 ItemsCheckboxSec shorting ">
								<div class="tbl-caption">
									<h4 class="heading mb-0">Employees</h4>
									<div>
										<a class="btn btn-primary btn-sm" data-bs-toggle="offcanvas" href="#offcanvasExample" role="button" aria-controls="offcanvasExample">+ Add Employee</a>
										<button type="button" class="btn btn-secondary btn-sm" data-bs-toggle="modal" data-bs-target="#exampleModal1">+ Invite Employee
										</button>
									</div>
								</div>
									<table id="empoloyees-tbl" class="table">
										<thead>
                                            <tr>
												<th>
													<div class="form-check custom-checkbox ms-0">
														<input type="checkbox" class="form-check-input checkAllInput" id="checkAll2" required="">
														<label class="form-check-label" for="checkAll2"></label>
													</div>
												</th>
                                                <th>Employee ID</th>
                                                <th>Employee Name</th>
                                                <th>Email Address</th>
                                                <th>Contact Number</th>
                                                <th>Gender</th>
                                                <th>Location</th>
                                                <th>Status</th>
                                            </tr>
                                        </thead>
										<tbody>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox0100" required="">
														<label class="form-check-label" for="customCheckBox0100"></label>
													</div>
												</td>
												<td><span>1001</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic1.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">ra@gmail.com</a></td>
												<td>
													<span>+12 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>AZ</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox1100" required="">
														<label class="form-check-label" for="customCheckBox1100"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic2.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">abc@gmail.com</a></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox151" required="">
														<label class="form-check-label" for="customCheckBox151"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky M</a></h6>
															<span>Software Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">rm@gmail.com</a></td>
												<td>
													<span>+55 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>PA</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox2100" required="">
														<label class="form-check-label" for="customCheckBox2100"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic1.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky Antony</a></h6>
															<span>Software Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">abc@gmail.com</a></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox3100" required="">
														<label class="form-check-label" for="customCheckBox3100"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic2.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Honey Risher</a></h6>
															<span>Software Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">hr@gmail.com</a></td>
												<td>
													<span>+22 123 456 7890</span>
												</td>
												<td>
													<span>Female</span>
												</td>	
												<td>
													<span>WA</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox4100" required="">
														<label class="form-check-label" for="customCheckBox4100"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic2.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Mony Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">ma@gmail.com</a></td>
												<td>
													<span>+62 123 456 7890</span>
												</td>
												<td>
													<span>Female</span>
												</td>	
												<td>
													<span>WA</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox2222" required="">
														<label class="form-check-label" for="customCheckBox2222"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic1.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ankites Risher</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">ar@gmail.com</a></td>
												<td>
													<span>+62 123 456 7890</span>
												</td>
												<td>
													<span>Female</span>
												</td>	
												<td>
													<span>AL</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox1111" required="">
														<label class="form-check-label" for="customCheckBox1111"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic2.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Elijah James</a></h6>
															<span>Software Developer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">ar@gmail.com</a></td>
												<td>
													<span>+85 123 456 7890</span>
												</td>
												<td>
													<span>Female</span>
												</td>	
												<td>
													<span>AL</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox1122" required="">
														<label class="form-check-label" for="customCheckBox1122"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Elijah James</a></h6>
															<span>Software Developer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">ej@gmail.com</a></td>
												<td>
													<span>+69 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>AL</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox5100" required="">
														<label class="form-check-label" for="customCheckBox5100"></label>
													</div>
												</td>
												<td><span>1018</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Tony Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">ta@gmail.com</a></td>
												<td>
													<span>+78 123 456 7890</span>
												</td>
												<td>
													<span>Female</span>
												</td>	
												<td>
													<span>NYC</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox0101" required="">
														<label class="form-check-label" for="customCheckBox0101"></label>
													</div>
												</td>
												<td><span>1001</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic1.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">abc@gmail.com</a></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-danger light border-0">Pending</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox102" required="">
														<label class="form-check-label" for="customCheckBox102"></label>
													</div>
												</td>
												<td><span>1001</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">abc@gmail.com</a></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox1055" required="">
														<label class="form-check-label" for="customCheckBox1055"></label>
													</div>
												</td>
												<td><span>1001</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic1.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">abc@gmail.com</a></td>
												<td>
													<span>+255 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>USA</span>
												</td>
												<td>
													<span class="badge badge-danger light border-0">Pending</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox103" required="">
														<label class="form-check-label" for="customCheckBox103"></label>
													</div>
												</td>
												<td><span>1001</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">abc@gmail.com</a></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr>
											<tr>
												<td>
													<div class="form-check custom-checkbox">
														<input type="checkbox" class="form-check-input" id="customCheckBox104" required="">
														<label class="form-check-label" for="customCheckBox104"></label>
													</div>
												</td>
												<td><span>1001</span></td>
												<td>
													<div class="products">
														<img src="images/contacts/pic2.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6><a href="javascript:void(0)">Ricky Antony</a></h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><a href="javascript:void(0)" class="text-primary">abc@gmail.com</a></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>USA</span>
												</td>
												<td>
													<span class="badge badge-danger light border-0">Pending</span>
												</td>
											</tr>
										</tbody>
										
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			
			</div>
        </div>
		
        <!--**********************************
            Content body end
        ***********************************-->
		
		
		
		
		<div class="offcanvas offcanvas-end customeoff" tabindex="-1" id="offcanvasExample">
		  <div class="offcanvas-header">
		  <h5 class="modal-title" id="#gridSystemModal">Add Employee</h5>
			<button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
				<i class="fa-solid fa-xmark"></i>
			</button>
		  </div>
		  <div class="offcanvas-body">
			<div class="container-fluid">
				<div>
					<label>Profile Picture</label>
					<div class="dz-default dlab-message upload-img mb-3">	
						<form action="#" class="dropzone">
							<svg width="41" height="40" viewBox="0 0 41 40" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M27.1666 26.6667L20.4999 20L13.8333 26.6667" stroke="#DADADA" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
								<path d="M20.5 20V35" stroke="#DADADA" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
								<path d="M34.4833 30.6501C36.1088 29.7638 37.393 28.3615 38.1331 26.6644C38.8731 24.9673 39.027 23.0721 38.5703 21.2779C38.1136 19.4836 37.0724 17.8926 35.6111 16.7558C34.1497 15.619 32.3514 15.0013 30.4999 15.0001H28.3999C27.8955 13.0488 26.9552 11.2373 25.6498 9.70171C24.3445 8.16614 22.708 6.94647 20.8634 6.1344C19.0189 5.32233 17.0142 4.93899 15.0001 5.01319C12.9861 5.0874 11.015 5.61722 9.23523 6.56283C7.45541 7.50844 5.91312 8.84523 4.7243 10.4727C3.53549 12.1002 2.73108 13.9759 2.37157 15.959C2.01205 17.9421 2.10678 19.9809 2.64862 21.9222C3.19047 23.8634 4.16534 25.6565 5.49994 27.1667" stroke="#DADADA" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
								<path d="M27.1666 26.6667L20.4999 20L13.8333 26.6667" stroke="#DADADA" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
							</svg>
							<div class="fallback">
								<input name="file" type="file" multiple>
								
							</div>
						</form>
					</div>	
				</div>
				<form>
					<div class="row">
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput1" class="form-label">Employee ID <span class="text-danger">*</span></label>
							<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="">
						</div>	
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput2" class="form-label">Employee Name<span class="text-danger">*</span></label>
							<input type="text" class="form-control" id="exampleFormControlInput2" placeholder="">
						</div>	
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput3" class="form-label">Employee Email<span class="text-danger">*</span></label>
							<input type="email" class="form-control" id="exampleFormControlInput3" placeholder="">
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput4" class="form-label">Password<span class="text-danger">*</span></label>
							<input type="password" class="form-control" id="exampleFormControlInput4" placeholder="">
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Designation<span class="text-danger">*</span></label>
							<select class="default-select style-1 form-control">
								<option  data-display="Select">Please select</option>
								<option value="html">Software Engineer</option>
								<option value="css">Civil Engineer</option>
								<option value="javascript">Web Doveloper</option>
							</select>
						</div>	
						<div class="col-xl-6 mb-3">
							<label class="form-label">Department<span class="text-danger">*</span></label>
							<select class="default-select style-1 form-control">
								<option  data-display="Select">Please select</option>
								<option value="html">Software</option>
								<option value="css">Doit</option>
								<option value="javascript">Designing</option>
							</select>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Country<span class="text-danger">*</span></label>
							<select class="default-select style-1 form-control">
								<option  data-display="Select">Please select</option>
								<option value="html">Ind</option>
								<option value="css">USA</option>
								<option value="javascript">UK</option>
							</select>
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput88" class="form-label">Mobile<span class="text-danger">*</span></label>
							<input type="number" class="form-control" id="exampleFormControlInput88" placeholder="">
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Gender<span class="text-danger">*</span></label>
							<select class="default-select style-1 form-control">
								<option  data-display="Select">Please select</option>
								<option value="html">Male</option>
								<option value="css">Female</option>
								<option value="javascript">Other</option>
							</select>
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput99" class="form-label">Joining Date<span class="text-danger">*</span></label>
							<input type="date" class="form-control" id="exampleFormControlInput99">
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput8" class="form-label">Date of Birth<span class="text-danger">*</span></label>
							<input type="date" class="form-control" id="exampleFormControlInput8">
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput10" class="form-label">Reporting To<span class="text-danger">*</span></label>
							<input type="text" class="form-control" id="exampleFormControlInput10" placeholder="">
						</div>		
						<div class="col-xl-6 mb-3">
							<label class="form-label">Language Select<span class="text-danger">*</span></label>
							<select class="default-select style-1 form-control">
								<option  data-display="Select">Please select</option>
								<option value="html">English</option>
								<option value="css">Hindi</option>
								<option value="javascript">Canada</option>
							</select>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">User Role<span class="text-danger">*</span></label>
							<select class="default-select style-1 form-control">
								<option  data-display="Select">Please select</option>
								<option value="html">Parmanent</option>
								<option value="css">Parttime</option>
								<option value="javascript">Per Hours</option>
							</select>
						</div>
						<div class="col-xl-12 mb-3">
							<label class="form-label">Address<span class="text-danger">*</span></label>
							<textarea rows="3" class="form-control"></textarea>
						</div>
						<div class="col-xl-12 mb-3">
							<label class="form-label">About<span class="text-danger">*</span></label>
							<textarea rows="3" class="form-control"></textarea>
						</div>	
					</div>
					<div>
						<button class="btn btn-danger light ms-1">Cancel</button>
						<button class="btn btn-primary me-1">Submit</button>
					</div>
				</form>
			  </div>
		  </div>
		</div>		
		
		
		
</asp:Content>
