<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20161112105128.1"><vh>@settings</vh>
<v t="yen.20161112105128.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20161112105128.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20170830094232.1"><vh>about mde.tw</vh></v>
<v t="yen.20161105160252.1" a="E"><vh>@clean index.html</vh>
<v t="yen.20161105160252.2" a="E"><vh>html</vh>
<v t="yen.20161105160252.3"><vh>head</vh></v>
<v t="yen.20161105160252.4" a="E"><vh>body</vh>
<v t="yen.20161105160252.5" a="E"><vh>reveal div</vh>
<v t="yen.20161105160252.6" a="E"><vh>slides div</vh>
<v t="yen.20161105160252.7" a="E"><vh>封面投影片</vh>
<v t="yen.20161105160252.8"><vh>封面投影片內容</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="leo.20170915101117.1"><vh>temp</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170830094232.1">mdecourse.github.io 透過 CNAME 與 github 兩台 DNS server 的設定所完成的 mde.tw 轉址

mde.tw 即 mdecourse.github.io
相關說明: http://project.mde.tw/blog/ji-jie-she-ji-gong-cheng-wang-zhan-de-duan-wang-zhi.html</t>
<t tx="leo.20170915101117.1">[kmolab](http://chiamingyen.github.io/kmolab/blog)-[kmolab.github.io/blog](http://kmolab.github.io/blog) ([倉儲](https://github.com/kmolab))</t>
<t tx="yen.20161105160252.1">@language xml
@tabwidth -4
@others

</t>
<t tx="yen.20161105160252.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="yen.20161105160252.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2017 Fall KMOL
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'https://cad-lab.github.io/cadlab_data/reveal/css/print/pdf.css' : 'https://cad-lab.github.io/cadlab_data/reveal/css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="yen.20161105160252.4">&lt;body&gt;
@others
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/zoom-js/zoom.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/notes/notes.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="yen.20161105160252.5">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="yen.20161105160252.6">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="yen.20161105160252.7">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="yen.20161105160252.8">## 國立虎尾科技大學

### 機械設計工程系

[2017SpringVCP](http://mdecourse.github.io/2017springvcp/blog/)-[2017SpringWCM](http://mdecourse.github.io/2017springwcm/blog/)-[2016FallCP](https://mdecourse.github.io/2016fallcp/blog)([倉儲](https://github.com/mdecourse/2016fallcp))([a](https://github.com/mdecourse/2016fallcpa), [b](https://github.com/mdecourse/2016fallcpb))

[2017SpringCD](http://mdecourse.github.io/2017springcd/blog/)-[2016FallCADP](https://mdecourse.github.io/2016fallcadp/blog)([倉儲](https://github.com/mdecourse/2016fallcadp))([a](https://github.com/mdecourse/2016fallcadpa), [b](https://github.com/mdecourse/2016fallcadpb))

[2a1](https://mde2a1.kmol.info)-[2a2](https://mde2a2.kmol.info)-[Vimeo](https://vimeo.com/user24079973)-[Youtube](https://www.youtube.com/channel/UCJ0Ye3mhMApH0yxAcwCXs5g/videos)-[cadlab](http://cadlab.mde.tw)

[2017fall](https://mde1a1.kmol.info/2017fall)-[kmolab](https://kmolab.github.io/blog)-[kmol.info](https://kmol.info)

[電腦輔助設計室網站](http://service.mde.tw)

[機械設計專題](http://project.mde.tw)

&lt;!-- mde.tw 即 mdecourse.github.io
相關說明: http://project.mde.tw/blog/ji-jie-she-ji-gong-cheng-wang-zhan-de-duan-wang-zhi.html
 --&gt;



</t>
<t tx="yen.20161112105128.1"></t>
<t tx="yen.20161112105128.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20161112105128.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
</tnodes>
</leo_file>
