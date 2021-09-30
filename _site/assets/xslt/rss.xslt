<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="/pdhi-test-feeling-responsive/assets/css/styles_feeling_responsive.css">

    <link rel="stylesheet" href="https://use.typekit.net/jto2min.css"><!-- add Roboto font to project from Adobe Typekit -->

  

	<script src="/pdhi-test-feeling-responsive/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="An Institute for Academic/Community Collaboration">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	
	
	<link rel="canonical" href="/pdhi-test-feeling-responsive/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="An Institute for Academic/Community Collaboration">
	<meta property="og:url" content="/pdhi-test-feeling-responsive/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="The Public Digital Humanities Institute">
	
	


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="idrh_KU">
	<meta name="twitter:creator" content="idrh_KU">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="An Institute for Academic/Community Collaboration">
	
	

	<link type="text/plain" rel="author" href="/pdhi-test-feeling-responsive/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="/pdhi-test-feeling-responsive/assets/img/pdhi-favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="/pdhi-test-feeling-responsive/assets/img/pdhi-touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="/pdhi-test-feeling-responsive/assets/img/pdhi-apple-touch-icon-144x144-precomposed.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
        <h1 class=""><a href="/pdhi-test-feeling-responsive"><img class="img-responsive" src="/pdhi-test-feeling-responsive/images/logos/PDHI-logo-color.svg" alt="The Public Digital Humanities Institute" style="height: auto; width: auto; height: 45px;"/></a></h1>
      <!-- <h1 class=""><a href="/pdhi-test-feeling-responsive" class="icon-tree"> The Public Digital Humanities Institute</a></h1> --> <!-- This is the logo in the top left of the navigation -->
      <!--<h1 class=""><a href="">Home</a></h1>--><!-- Attempt at hard-coding left-navigation "home"-->
      <!--
      <h1 class=""><a href="/pdhi-test-feeling-responsive"><img src="/assets/img/logo.png" height="100" width="400"></img></a></h1>
      -->

    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon\"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="/pdhi-test-feeling-responsive/index.html">Home</a></li>

            
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="/pdhi-test-feeling-responsive/about/">About</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/about/">About the Institute</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/idrh/">About the IDRH</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/funders-partners/">Funders &amp; Partners</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="/pdhi-test-feeling-responsive/apply/">Attend</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/apply/">Apply</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/schedule/">Schedule</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/logistics/">Logistics</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/conduct/">Code of Conduct</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="/pdhi-test-feeling-responsive/faculty/">People</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/faculty/">Faculty</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/staff/">Staff</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="/pdhi-test-feeling-responsive/curriculum/">Curriculum</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/curriculum/">Overview</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/case-studies/">Case Studies</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/discussion/">Learning &amp; Discussion</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/tech-training/">Tech Training</a></li>
                    

                      

                      <li><a  href="/pdhi-test-feeling-responsive/online-program/">Online Program</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="/pdhi-test-feeling-responsive/news/">News</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="/pdhi-test-feeling-responsive/contact/">Contact</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		<!-- CSS for masthead is edited in _07_layout.scss -->





<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="/pdhi-test-feeling-responsive/" title="The Public Digital Humanities Institute – An Institute for Academic/Community Collaboration">
				<!--<img src="/pdhi-test-feeling-responsive/assets/img/" alt="The Public Digital Humanities Institute – <p>An Institute for Academic/Community Collaboration</p>
">-->
				<img src="/pdhi-test-feeling-responsive/assets/img/logo.png" style="max-width: 65%;"><!-- Hard coded the logo. Can't for the life of me find where the style is controlled. -->
				<!--<img src="https://i.pinimg.com/originals/99/1a/1d/991a1d9f77c7ba0e6895a0f69cdfade6.png"/>-->
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->


<!-- Add CTA in the masthead if there is no header, no full-width image, no pattern, no background color, and no title AND page says callforaction --> 






<!-- end add CTA -->






<nav class="breadcrumbs" role="menubar" aria-label="breadcrumbs">
 <a href="/pdhi-test-feeling-responsive/">Home</a>
 
   
    
        <a href="/pdhi-test-feeling-responsive/assets/">assets</a>
    
  
    
        <a href="/pdhi-test-feeling-responsive/assets/xslt/">xslt</a>
    
  
    
        <a class="current"></a>
    
  
</nav>








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <!-- Footer draws on:
--_data/
---language.yml
---services.yml
---network.yml
---socialmedia.yml

--config.yml
    -->


<!-- CSS for footer is in _07_layout.scss -->

<!-- Up to top arrow -->
    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->
 

<!-- Begin whole footer block, including sub-footer -->
    <footer id="footer-content" class="bg-grau"> 

<!-- Begin first footer block -->
      <div id="footer">
        <div class="row align-spaced align-center" style="align-content: vertical;"> <!-- style="display: flex; justify-content: center; align-items: center;" -- Unless I'm doing it wrong, this "bootstrappy" way turns out not to be resposive with foundation -->

          <!-- Column 1 --><!--PDHI vert -->
          <div class="small-offset-12 large-3 columns">
            <img id="pdhi-logo" src="/pdhi-test-feeling-responsive/images/logos/pdhi-logo-white_square.svg" alt="The Public Digital Humanities Institute"/>
          </div><!-- /.large-3.columns -->


          <!-- Column 2 --><!-- IDRH -->
          <div class="small-offset-12 large-4 columns" style="margin-top: 3.5rem;">
            <img src="/pdhi-test-feeling-responsive/images/logos/idrh-logo-white.png" alt="The Institute for Digital Research in the Humanities"/>
          </div><!-- /.large-4.columns -->


          <!-- Column 3 --><!-- NEH -->
          <div class="small-offset-12 large-3 columns" style="margin-top: 3.5rem;">
            <img src="/pdhi-test-feeling-responsive/images/logos/NEH-seal-white.png" alt="National Endownment for the Humanities"/>
          </div><!-- /.large-3.columns -->


          <!-- Column 4 --><!-- HCH -->
          <div class="small-offset-12 large-2 columns" style="margin-top: 3.5rem;">
            <img src="/pdhi-test-feeling-responsive/images/logos/hallcenter-logo-white-vert_cropped.png" alt="The Hall Center for the Humanities"/>
          </div><!-- /.large-2.columns -->



        </div><!-- /.row -->

      </div><!-- /#footer -->


<!-- Begin subfooter block --> 
      <div id="subfooter">
        <nav class="row align-center">
          <div class="small-12 medium-4 columns subnav">
            <a href="/pdhi-test-feeling-responsive/idrh/">About the IDRH</a>
          </div>

          <div class="small-12 medium-4 columns subnav">
            <a href="/pdhi-test-feeling-responsive/conduct/">Code of Conduct</a>
          </div>

          <div class="small-12 medium-4 columns subnav">
            <a href="/pdhi-test-feeling-responsive/contact/">Contact</a>
          </div>

          <!-- Social media icons -->
         <!--<section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://www.youtube.com/idrh_KU" target="_blank" class="icon-youtube" title="Find recordings on YouTube"></a></li>
            
              <li><a href="http://twitter.com/idrh_KU" target="_blank" class="icon-twitter" title="Follow us on Twitter"></a></li>
            
            </ul>
          </section> -->
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="/pdhi-test-feeling-responsive/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
