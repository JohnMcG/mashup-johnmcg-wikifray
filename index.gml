             <script type="text/javascript">
               function addCommentURL(strPostURL, strPostTitle)
               {
                 document.write('Hello');
                 var strReturn="http://www.nuponuq.com/table/forum/index.php?action=post&amp;forumid=4&amp;url=" + strPostURL + "&amp;title=" + strPostTitle + "target=_blank";
                 <!--
                 document.write(strReturn);
                 var outString = "&lt;a href=\"" + strReturn + "\"&gt; Post a comment &lt;/a&gt;";
                 document.write(outString);
                 -->
               }
             </script>            
  
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
          </td>
        </tr>
      </tbody>
    </table>
  </gm:template>

</gm:page>

 



















