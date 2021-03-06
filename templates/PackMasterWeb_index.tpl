<!-- template: PackMasterWeb_index.tpl -->
<hr>
<{if $param_op eq "scout"}>
    <img src='images/scout-unselected.png' alt='Scout Data'>
<{else}>
    <a href='?op=scout'>
        <img src='images/scout-selected.png' alt='Scout Data'>
    </a>
<{/if}>
<{if $param_op eq "bobcat"}>
    <img src='images/bobcat-unselected.png' alt='Bobcat'>
<{else}>
    <a href='?op=bobcat'>
        <img src='images/bobcat-selected.png' alt='Bobcat'>
    </a>
<{/if}>
<{if $param_op eq "wolf"}>
    <img src='images/wolf-unselected.png' alt='Wolf'>
<{else}>
    <a href='?op=wolf'>
        <img src='images/wolf-selected.png' alt='Wolf'>
    </a>
<{/if}>
<{if $param_op eq "bear"}>
    <img src='images/bear-unselected.png' alt='Bear'>
<{else}>
    <a href='?op=bear'>
        <img src='images/bear-selected.png' alt='Bear'>
    </a>
<{/if}>
<{if $param_op eq "webelos"}>
    <img src='images/webelos-unselected.png' alt='Webelos'>
<{else}>
    <a href='?op=webelos'>
        <img src='images/webelos-selected.png' alt='Webelos'>
    </a>
<{/if}>
<hr>
<h1><{$EMAIL}></h1><br>
<h1>TEST</h1><br>
<{ $param_op }>
<h4 style="text-align:left;"><{$storename}></h4>
<{$hmenu}>
<!-- Compute the number of columns the table will have -->
<{assign var="colspan1" value="$cat_count"}>
<{if $colspan1 < 3}>
    <{assign var="colspan1" value="3"}>
<{/if}>
<table border="0" cellpadding="10px" cellspacing="0">
    <{foreach item=error from=$errors}>
        <tr>
            <td>
                <{$lang.error}>:
            </td>
            <td>
                <{$error.msg}>
            </td>
        </tr>
        <tr>
            <td>
                SQL:
            </td>
            <td>
                <{$error.data}>
            </td>
        </tr>
    <{/foreach}>
</table>

<{* Display the description for this category *}>
<p><{$this_category.cat_description}></p>

<!-- Start the table that will contain the rows of data from the database -->
<table border="0" cellpadding="0" cellspacing="0" class="nothing" style="border-left: 1;" ID="Table4">
    <tr>
        <{foreach item=link from=$rows[0] key=key}>
            <th><{$key}></th>
        <{/foreach}>
    </tr>
    <{foreach item=link from=$rows}>
        <tr>
            <{foreach item=field from=$link}>
                <td><{$field}>xxx</td>
            <{/foreach}>
        </tr>
    <{/foreach}>
</table>

<div align="left"><{$lang.notice}></div>
<P><{$this_category.cat_footer}></P>
<{$hmenu}>
<table width=100%>
    <{* You can change this to be your own signature *}>
    <tr>
        <td width="50%">
            <hr>
        </td>
        <td><FONT size=1><a href="http://packmasterweb.sourceforge.net/">PackMasterWeb</a>&nbsp;Developed&nbsp;By&nbsp<A href="mailto:rick_broker@yahoo.com">Rick Broker</A></FONT></td>
        <td width="50%">
            <hr>
        </td>
    </tr>
</table>

