<!--include[header]-->

<br/>
<br/>

<div class="main-section">


    <main class="page-view">

        <div class="top">

            <h1 class="title"><b class="title underline">Search result for:</b> <!--[search.query.string]--></h1>
            <br/>
            <br/>
            <div<!--[empty.search.result]-->>
                <span style="font-size: 1.2em;"><!--[empty.search.result.message]--></span>
            </div>
            <div class="articles">

                <!--forEach[search_result]-->
                <article>
                    <div class="cover">
                        <img src="<!--{FeatureImage}-->" width="100" alt="<!--{Title}-->"/>
                    </div>
                    <div class="content">
                        <h3 class="title"><!--{Title}--></h3>
                    </div>
                    <div class="foot">
                        <a href="/read/<!--{URI}-->" class="read">Read More <i class="bi bi-arrow-right"></i> </a>
                    </div>
                </article>
                <!--end[search_result]-->


            </div>
            
        </div>

    </main>



</div>
<br/>
<br/>
<br/>
<br/>
<br/>

<!--include[footer]-->