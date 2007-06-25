<gm:page title="RSS Feed">

  <!--
    The RSS Feed application demonstrates displaying a external RSS feed
    and a few of the feeds custom elements
    @author: GME Team
  -->


  <gm:list id="myList" template="diggItems"
           data=http://www.feedbite.com/xml/?427/20 pagesize="10"/>

  <gm:template id="diggItems">
    <table width="50%">
      <tbody repeat="true">
        <tr>
          <td>
            <b><gm:link ref="atom:link/@href" labelref="atom:title"/>
          </td>
        </tr>
        <tr>
          <td><gm:html ref="atom:summary"/></td>
        </tr>
        <tr>
          <td>
            <a href="http://google.com">Google</a>
            <!--
            <a expr:href='"http://www.nuponuq.com/table/forum/index.php?action=post&amp;forumid=4&amp;url=" + data:post.url + "&amp;title=" + data:post.title' target='_blank'>Post comment to forum</a>.            
            <gm:data id="comment_url" data="http://www.nuponuq.com/table/forum/index.php?action=post&amp;forumid=4&amp;url=data:post.url&amp;title=data:post.titletarget=_blank"/>
            <gm:link ref="${comment_url}" label="Post comment to forum"/>
            -->
          </td>
        </tr>
      </tbody>
    </table>
  </gm:template>

</gm:page>

 



















