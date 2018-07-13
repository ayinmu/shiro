<div class="top_nav">
    <!--用于确认退出-->
    <script type="text/javascript">
        function del() {
            if(confirm("确定退出吗？"))
            {
                return true;
            }
            else{
                return false;
            }
        }
    </script>
    <div class="nav_menu">
        <nav>
            <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li class="">
                    <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                        <img src="/assets/images/loading.gif" alt=""><#if user?exists>${user.username?if_exists}<#else>管理员</#if>
                        <span class=" fa fa-angle-down"></span>
                    </a>
                    <ul class="dropdown-menu dropdown-usermenu pull-right">
                        <li><a href="/passport/logout" onclick="return del();"><i class="fa fa-sign-out pull-right"></i> 退出系统</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</div>