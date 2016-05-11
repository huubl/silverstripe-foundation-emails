<table class="row primary">
    <tbody>
        <tr>
            <% if Sidebar %>
            <th class="small-12 large-7 columns first">
                <% include FoundationEmailBody %>
            </th>
            <th class="sidebar small-12 large-5 columns last">
                <% include FoundationEmailSidebar %>
            </th>
            <th class="expander"></th>
            <% else %>
            <th class="small-12 large-12 columns first last">
                <table>
                    <tr>
                        <th>
                            <% include FoundationEmailBody %>
                        </th>
                        <th class="expander"></th>
                    </tr>
                </table>
            </th>
            <% end_if %>
        </tr>
    </tbody>
</table> <!-- /primary -->
<% if $HeroImage || $Callout %>
<% end_if %>
<table class="row secondary">
    <tbody>
        <tr>
            <th class="small-12 large-12 columns first last">
                <% if $HeroImage %>
    <center data-parsed=""> <img src="$HeroImage.SetWidth(570).URL" alt="" align="center" class="float-center"> </center>
    <table class="spacer">
        <tbody>
            <tr>
                <td height="32px" style="font-size:32px;line-height:32px;">&#xA0;</td>
            </tr>
        </tbody>
    </table>
    <% end_if %>
    <% if $Callout %>
    <table class="callout">
        <tr>
            <th class="callout-inner primary">
                $Callout
            </th>
            <th class="expander"></th>
        </tr>
    </table>
    <% end_if %>
</th>
</tr>
</tbody>
</table> <!-- /secondary -->