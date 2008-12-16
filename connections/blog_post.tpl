<!-- Start of blog post -->

  <span class="menuclear"></span>
  
  <p class="post-date">{DATE_D} {DATE_j} {DATE_M} {DATE_Y}</p>
  <div class="post-info">
    <h2 class="post-title">
      <a href="{PERMALINK}" rel="bookmark" title="Permanent link to this post" onclick="if ( this.href == '#' || this.href == window.location.href + '#' ) return false;">{POST_TITLE}</a>
    </h2>
    Posted by {USER_LINK} on {TIMESTAMP}<br />
    <a href="{PERMALINK}#do:comments" onclick="ajaxComments();">{COMMENT_STRING}</a><!-- BEGIN auth_edit -->  |  <a href="{EDIT_LINK}">edit this post</a><!-- END auth_edit -->
  </div>
  <div class="post-content post-content-disable-border">
    {POST_TEXT}
  </div>
  
  <div class="post-footer">&nbsp;</div>
  <div class="post-info">
  &nbsp;
  </div>

<!-- Finish blog post -->
