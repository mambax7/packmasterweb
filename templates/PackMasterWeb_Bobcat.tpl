<!-- template: PackMasterWeb_ScoutData.tpl -->
<SCRIPT LANGUAGE=JavaScript>
    function Handbook(page) {
        OpenWin = this.open("http://www.usscouts.org/advance/cubscout/" + page, "FormWindow", "toolbar=no,menubar=no, location=no,scrollbars=yes,resizable=yes");
    }
</SCRIPT>

<center>
    <table>
        <tr>
            <td><img src='images/bobcat-badge.gif'</td>
            <td align='center' valign='center'><{$ScoutSelector}></td>
            <td><img src='images/bobcat-badge.gif'</td>
        </tr>
    </table>
    <!-- Compute the number of columns the table will have -->
    <table width='100%'>
        <tr>
            <td><a href='?op=scout&scoutid=<{$param_scoutid}>'>Scout Data</a></td>
            <td><a href='?op=tiger&scoutid=<{$param_scoutid}>'>Tiger</a></td>
            <th><h1>Bobcat</h1></th>
            <td><a href='?op=wolf&scoutid=<{$param_scoutid}>'>Wolf</a></td>
            <td><a href='?op=bear&scoutid=<{$param_scoutid}>'>Bear</a></td>
            <td><a href='?op=webelos&scoutid=<{$param_scoutid}>'>Webelos</a></td>
            <td><a href='?op=arrow&scoutid=<{$param_scoutid}>'>Arrow Of Light</a></td>
            <td><a href='?op=academicsport&scoutid=<{$param_scoutid}>'>Academic &amp; Sports</a></td>
        </tr>
        <tr>
            <th colspan='8'>
                <table>
                    <tr>
                        <td align='right'>1.</td>
                        <td align='left'>Learn & Say Cub Scout Promise</td>
                        <td><{$Bobcat_Acheivement_1}></td>
                    </tr>

                    <tr>
                        <td align='right'>2.</td>
                        <td align='left'>Say & explain Law of the Pack</td>
                        <td><{$Bobcat_Acheivement_2}></td>
                    </tr>

                    <tr>
                        <td align='right'>3.</td>
                        <td align='left'>Tell what <i>Webelos</i> means</td>
                        <td><{$Bobcat_Acheivement_3}></td>
                    </tr>

                    <tr>
                        <td align='right'>4.</td>
                        <td align='left'>Show & explain Cub Scout Sign</td>
                        <td><{$Bobcat_Acheivement_4}></td>
                    </tr>

                    <tr>
                        <td align='right'>6.</td>
                        <td align='left'>Say & explain Cub Scout Moto</td>
                        <td><{$Bobcat_Acheivement_6}></td>
                    </tr>

                    <tr>
                        <td align='right'>7.</td>
                        <td align='left'>Give & explain Cub Scout Salute</td>
                        <td><{$Bobcat_Acheivement_7}></td>
                    </tr>

                    <tr>
                        <td align='right'>8.</td>
                        <td align='left'>Complete booklet exercises</td>
                        <td><{$Bobcat_Acheivement_8}></td>
                    </tr>
                    <tr>
                        <td align='left' colspan='2'>Bobcat Completed</td>
                        <td><{$Bobcat_Acheivement_9}></td>
                    </tr>
                </table>
            </th>
        </tr>
        <tr>
            <td colspan='8'><a href=javascript:Handbook('bobcat.asp')>Bobcat Handbook</a></td>
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
