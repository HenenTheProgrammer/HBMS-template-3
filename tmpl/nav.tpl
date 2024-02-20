
<header>

    <nav class="top-navigation">
        <ul>
            <li> <img src="/htc-assets/images/logo.png" width="100" alt="logo"/> </li>
        </ul>
        <ul>
            <li> <a href="/">Home</a> </li>
            <li> <a href="/view-more-posts">Latest news</a> </li>
            <li> <a href="/p/about">About</a> </li>
            <li> <a href="/p/contact">Help & FAQ</a> </li>
            <li> <a href="javascript:void(0)" role="button" onclick="searchPanel()"> <i class="bi bi-search"></i> </a> </li>
            <li> <a href="javascript:void(0)" role="button" onclick="leftNavigation()"> <i class="bi bi-list"></i> </a> </li>
        </ul>
    </nav>

</header>

<aside class="left-navigation" id="left-navigation">
    <ul>
        <li> <a href="/">Home</a> </li>
        <li> <a href="javascript:void(0)" onclick="searchPanel()">Search <i class="bi bi-search"></i> </a> </li>
        <li> <a href="/login"> <i class="fa fa-user"></i> Login </a> </li>
        <li> <a href="/trends"> Important news </a> </li>
        <!--forEach[list_pages]-->
        <li> <a href="/p/<!--{URI}-->"> <!--{Title}--> </a> </li>
        <!--end[list_pages]-->
    </ul>
</aside>


<!--include[search_form]-->