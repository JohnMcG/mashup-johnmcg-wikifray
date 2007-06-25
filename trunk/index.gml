   
    <gm:page title="RSS Feed">

  <!--
    The RSS Feed application demonstrates displaying a external RSS feed
    and a few of the feeds custom elements
    @author: GME Team
  -->

            <script type="text/javascript">
               function addCommentURL(strPostURL, strPostTitle)
               {
                 var strReturn="http://www.nuponuq.com/table/forum/index.php?action=post&amp;forumid=4&amp;url=" + strPostURL + "&amp;title=" + strPostTitle + "target=_blank";
                 var outString='<a href="' + strReturn + '"> Post a comment </a>';
                 document.write(outString);
                 document.write('<a href="' + strPostURL + '">' + strPostTitle + '</a>');
               }
             </script>            

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
            <script type='text/javascript'>
              addCommentURL("google.com", "Google");
            </script>
          </td>
        </tr>
      </tbody>
    </table>
  </gm:template>

</gm:page>

 



















