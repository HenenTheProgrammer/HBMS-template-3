<div class="cookies" id="cookies">
    <h6>Cookies</h6>
    <button class="cancel" onclick="cookiesNotification(true)">&times;</button>
    <p>
        We use cookies and similar technologies to help personalize
        content, tailor and measure ads, and provide a better experience.
        While using this site, you agree to this, as outlined in our
        <a href="/p/privacy-policy">Cookie Policy</a>.
    </p>
</div>

<footer>

    <div class="newsletters">
        <h5>NEWSLETTERS</h5>
        <p class="description">Subscribe now to our newsletters.</p>
        <form method="post" action="/subscribe" class="form">

            <input type="email" name="email" placeholder="Email address"/>
            <input type="submit" name="submit" value="SUBSCRIBE"/>

        </form>
    </div>

    <div class="main">
        <div>
            <h6> <!--[application.name]--> </h6>
            <div class="description"> <!--[application.description]--> </div>
        </div>
        <div>
            <ul>
                <li> <a href="/">Home</a> </li>
                <li> <a href="/p/contact">Contact</a> </li>
                <li> <a href="/p/privacy-policy">Privacy policy</a> </li>
                <li> <a href="/p/about">About</a> </li>
                <li> <a href="/login">Login</a> </li>
                <li> <a href="/trends">Latest Posts</a> </li>
                <li> <a href="/view-more-posts">Feed</a> </li>
            </ul>
        </div>
    </div>

    <div class="copyright">
        <div>
            All contents &copy; copyright <!--[application.copyright]--> <!--[application.name]-->. All rights reserved
        </div>
        <div>
            <ul>
                <!--forEach[footer_social_links]-->
                <li> <a href="<!--{URL}-->" title="<!--{name}-->" target="_blank"> <i class="bi bi-<!--{name}-->"></i> </a> </li>
                <!--end[footer_social_links]-->
            </ul>
        </div>
    </div>

</footer>
    
<script type="text/javascript" src="/htc-assets/js/main.js"></script>
<script type="text/javascript" src="/application_js/player.js"></script>
<script type="text/javascript" src="/application_js/cookies.js"></script>
</body>
</html>