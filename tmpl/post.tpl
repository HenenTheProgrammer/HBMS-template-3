<!--include[post_header]-->

<main class="page-view">
    <!--forEach[post]-->
    <article>
        <div class="content">
            <br/>
            <br/>
            <span style="font-size: 2em;">News! News!!</span>
            <h1 class="title" style="font-size:2em;"><!--{Title}--></h1>
            <h2 class="date" style="font-size: 1.1em;"><time>Posted on <!--{PostTime}--></time></h2>
            <br/>
            
            <div class="text-content"><!--{Content}--></div>
            <br/>
            <br/>
        </div>
    </article>
    <!--end[post]-->
    
    <h5 style="font-size: 20px;">Recent news</h5>
    <div class="articles">
        <!--forEach[recent_posts]-->
        <article>
            <div class="cover">
                <img src="<!--{FeatureImage}-->" width="100" alt="<!--{Title}-->"/>
            </div>
            <div class="content">
                <time> <i class="bi bi-clock"></i> <!--{PostTime}--> </time>
                <h5 class="title"><!--{Title}--></h5>
                <div class="snipit"> <!--{Content}--> </div>
            </div>
            <div class="foot">
                <a href="/read/<!--{URI}-->" class="read">Read More <i class="bi bi-arrow-right"></i> </a>
            </div>
        </article>
        <!--end[recent_posts]-->
    </div>
</main>



<!--include[footer]-->