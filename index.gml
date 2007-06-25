   
    <gm:page title="RSS Feed">

  <!--
    The RSS Feed application demonstrates displaying a external RSS feed
    and a few of the feeds custom elements
    @author: GME Team
              function commentedOut
              {
                 var strReturn="http://www.nuponuq.com/table/forum/index.php?action=post&amp;forumid=4&amp;url=" + strPostURL + "&amp;title=" + strPostTitle + "target=_blank";           
                 var outString='<a href="' + strReturn + '"> Post a comment </a>';
                 document.write(outString);
                 document.write('<a href="' + strPostURL + '">' + strPostTitle + '</a>');
                 document.write('<a href="http://www.google.com">Google</a>');
              }
  -->
            <script>
               function addCommentURL(strPostURL, strPostTitle)
               {
                 document.write('HIIII');

               }
              addCommentURL("http://www.google.com", "Google");
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
            Test1
            <script>
              document.write('Test2');
            </script>
            Test3
          </td>
        </tr>
      </tbody>
    </table>
  </gm:template>
  


</gm:page>


 



















