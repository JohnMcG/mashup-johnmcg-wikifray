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
            <b><gm:text ref="atom:title"/>
            <span style="color:#3366cc">
              <gm:link ref="http://www.nuponuq.com/table/forum/index.php?action=post&amp;forumid=4&amp;url=data:post.url&amp;title=data:post.titletarget=_blank" label="Post comment to forum"/>
            </span></b>
          </td>
        </tr>
        <tr>
          <td><gm:html ref="atom:summary"/></td>
        </tr>
      </tbody>
    </table>
  </gm:template>

</gm:page>

 











