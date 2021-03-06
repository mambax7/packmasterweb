<!-- template: PackMasterWeb_ScoutData.tpl -->
<SCRIPT LANGUAGE=JavaScript>
    function Handbook(page) {
        OpenWin = this.open("http://www.usscouts.org/advance/cubscout/" + page, "FormWindow", "toolbar=no,menubar=no, location=no,scrollbars=yes,resizable=yes");
    }
</SCRIPT>

<center>
    <table>
        <tr>
            <td><img src='images/webelos-badge.jpg'</td>
            <td align='center' valign='center'><{$ScoutSelector}></td>
            <td><img src='images/webelos-badge.jpg'</td>
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
            <th><h1>Webelos</h1></th>
            <td><a href='?op=arrow&scoutid=<{$param_scoutid}>'>Arrow Of Light</a></td>
            <td><a href='?op=academicsport&scoutid=<{$param_scoutid}>'>Academic &amp; Sports</a></td>
        </tr>
        <tr>
            <th colspan='8'>
                <table>
                    <tr>
                        <td align='right'>1.</td>
                        <td align='left'>Webelos Scout Parent Guide</td>
                        <td><{$Webelos_Acheivement_1}></td>

                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>

                        <td align='right'>5.</td>
                        <td align='left'>Plan and lead a flag ceremony</td>
                        <td><{$Webelos_Acheivement_5}></td>
                    </tr>
                    <tr>
                        <td align='right'>2.</td>
                        <td align='left'>Be active for 3 months</td>
                        <td><{$Webelos_Acheivement_2}></td>

                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>

                        <td align='right'>6.</td>
                        <td align='left'>Boy Scout requirements</td>
                        <td><{$Webelos_Acheivement_6}></td>
                    </tr>
                    <tr>
                        <td align='right'>3.</td>
                        <td align='left'>Know/explain Webelos badge</td>
                        <td><{$Webelos_Acheivement_3}></td>

                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>

                        <td align='right'>7.</td>
                        <td align='left'>Religious requirement</td>
                        <td><{$Webelos_Acheivement_7}></td>
                    </tr>
                    <tr>
                        <td align='right'>4.</td>
                        <td align='left'>Tell about Webelos uniform</td>
                        <td><{$Webelos_Acheivement_4}></td>

                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>

                        <td align='right'>8.</td>
                        <td align='left'>Faith/Character Connection</td>
                        <td><{$Webelos_Acheivement_8}></td>
                    </tr>
                    <tr>
                        <td colspan='3'>&nbsp;</td>

                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>

                        <td align='right'>9.</td>
                        <td align='left'>Badge Earned</td>
                        <td><{$Webelos_Acheivement_9}></td>
                    </tr>
                </table>
            </th>
        </tr>
        <tr>
            <td colspan='8'><a href=javascript:Handbook('webelos.asp')>Webelos Handbook</a></td>
        </tr>
        <tr>
            <th colspan='8'><h2>Activity Badges</h2></th>
        </tr>
        <tr>
            <td colspan='8'><a href=javascript:Handbook('ranks.asp')>Activity Badge Handbook</a></td>
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
