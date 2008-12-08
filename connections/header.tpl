<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html>
  <head>
    <title>{PAGE_NAME} &bull; {SITE_NAME}</title>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="{SCRIPTPATH}/includes/clientside/css/enano-shared.css" />
    <link id="mdgCss" rel="stylesheet" type="text/css" href="{SCRIPTPATH}/themes/{THEME_ID}/css/{STYLE_ID}.css" />
    {JS_DYNAMIC_VARS}
    <!-- This script automatically loads the other 15 JS files -->
    <script type="text/javascript" src="{SCRIPTPATH}/includes/clientside/static/enano-lib-basic.js"></script>
    {ADDITIONAL_HEADERS}
  </head>
  <body>
    
    <div id="rap">
      <div id="header">
        <ul id="topnav">
          <!-- Put any additional navigation links here within list elements. -->
          <!-- Example: <li><a href="{SCRIPTPATH}/{ADMIN_SID_AUTO}">Home</a></li> -->
          <!-- You can insert a separator with: -->
          <!-- <li class="sep"></li> -->
          <li>
            <form action="{SCRIPTPATH}/index.php" method="get" onsubmit="if ( this.q.value == 'search' ) return false;">
              <input type="hidden" name="title" value="{NS_SPECIAL}Search" />
              <input type="hidden" name="auth" value="{ADMIN_SID_RAW}" />
              <input type="text" name="q" value="search" 
                onfocus="if ( this.value == 'search' ) this.value = '';"
                onblur=" if ( this.value == '' ) this.value = 'search';"
                />
              <input type="submit" value="Go" />
            </form>
          </li>
        </ul>
        <h1><a href="{CONTENTPATH}" title="{SITE_NAME}">{SITE_NAME}</a></h1>
        <div id="desc">{PAGE_NAME}</div>
      </div>
      <div class="menu_nojs" id="pagebar_main">
        <div class="label">Page tools</div>
        {TOOLBAR}
        <ul>
          {TOOLBAR_EXTRAS}
        </ul>
        <span class="menuclear">&nbsp;</span>
      </div>
      <div id="main">
        <div id="content">
          <div class="post">
            <div class="post-info">
              <div style="float: right;">
                <image alt=" " src="{SCRIPTPATH}/images/spacer.gif" id="ajaxloadicon" />
              </div>
              <h2 class="post-title">{PAGE_NAME}</h2>
            </div>
            <div class="post-content">
            
            <div id="ajaxEditContainer">
            <!-- START CONTENT -->
