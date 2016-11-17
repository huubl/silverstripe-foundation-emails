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

<% if HeroImage %>
<table class="row hero-image">
    <tbody>
        <tr>
            <th class="small-12 large-12 columns first last">
                <center data-parsed=""> <img src="$HeroImage.SetWidth(570).URL" alt="" align="center" class="float-center"></center>
            </th>
        </tr>
    </tbody>
</table> <!-- /hero-image -->
<% end_if %>

<% if Callout %>
<table class="row callout-negative">
    <tbody>
        <tr>
            <td class="wrapper wrapper-inner">
                <table>
                    <tbody>
                        <tr>
                            <th class="callout-negative-content">
                            $Callout
                            </th>
                            <th class="expander"></th>
                        </tr>
                     
                    </tbody>
                </table>
            </td>
        </tr>
    </tbody>
</table> <!-- /callout-negative -->
<% end_if %>

<% if SecondaryCallout %>
<table class="wrapper secondary">
    <tbody>
        <tr>
            <td>
               <table class="spacer"><tbody><tr><td height="16px" style="font-size:16px;line-height:16px;">&#xA0;</td></tr></tbody></table>
            </td>
        </tr>
    </tbody>
</table> <!-- /secondary -->
<table class="row callout-secondary">
    <tbody>
        <tr>
            <td class="wrapper wrapper-inner text-center">
                $SecondaryCallout
            </td>
        </tr>
    </tbody>
</table> <!-- /callout-secondary -->
<% end_if %>