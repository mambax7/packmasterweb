<!-- template: PackMasterWeb_ArrowOfLight.tpl -->
<SCRIPT LANGUAGE=JavaScript>
    function Handbook(page) {
        OpenWin = this.open("http://www.usscouts.org/advance/cubscout/" + page, "FormWindow", "toolbar=no,menubar=no, location=no,scrollbars=yes,resizable=yes");
    }
</SCRIPT>

<center>
    <table>
        <tr>
            <td><img src='images/a-and-s-patch.gif'</td>
            <td align='center' valign='center'><{$ScoutSelector}></td>
            <td><img src='images/a-and-s-patch.gif'</td>
        </tr>
    </table>
    <!-- Compute the number of columns the table will have -->
    <table width='100%'>
        <tr>
            <td><a href='?op=scout&scoutid=<{$param_scoutid}>'>Scout Data</a></td>
            <td><a href='?op=tiger&scoutid=<{$param_scoutid}>'>Tiger</a></td>
            <td><a href='?op=bobcat&scoutid=<{$param_scoutid}>'>Bobcat</a></td>
            <td><a href='?op=wolf&scoutid=<{$param_scoutid}>'>Wolf</a></td>
            <td><a href='?op=bear&scoutid=<{$param_scoutid}>'>Bear</a></td>
            <td><a href='?op=webelos&scoutid=<{$param_scoutid}>'>Webelos</a></td>
            <td><a href='?op=arrow&scoutid=<{$param_scoutid}>'>Arrow Of Light</a></td>
            <th><h1>Academic &amp; Sports</h1></th>
        </tr>
        <tr>
            <th colspan='8'>
                <table>
                    <{foreach key=key item=item from=$awards}>
                        <tr>
                            <th align='left'><{$key}></th>
                            <td aligh='right'><{$item}></td>
                        </tr>
                    <{/foreach}>
                </table>
            </th>
        </tr>
        <tr>
            <td colspan='8'><a href=javascript:Handbook('old/a-sindex.asp')>Academic &amp; Sport Handbook</a></td>
        </tr>
    </table>
</center>
<table>
    <tr>
        <td width="40%">
            <hr>
        </td>
        <td><FONT size=1>
                <a href="http://packmasterweb.sourceforge.net/">PackMasterWeb</a>&nbsp;Developed&nbsp;By&nbsp;<A href="mailto:rick_broker@yahoo.com">Rick&nbsp;Broker</A></FONT>
        </td>
        <td width="40%">
            <hr>
        </td>
    </tr>
</table>
