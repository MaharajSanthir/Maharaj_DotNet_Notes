<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regex.aspx.cs" Inherits="Maharaj_DotNet_Notes.Notebook1.regex" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2 class="dtH1" style="color: rgb(0, 0, 0); font-family: 'Segoe UI Semibold', 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 1.769em; font-weight: normal; margin: 0px; padding-bottom: 5px; padding-top: 5px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Source: <a href="http://msdn.microsoft.com/en-us/library/ff650303.aspx">http://msdn.microsoft.com/en-us/library/ff650303.aspx</a></h2>
        <p class="dtH1" style="color: rgb(0, 0, 0); font-family: 'Segoe UI Semibold', 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 1.769em; font-weight: normal; margin: 0px; padding-bottom: 5px; padding-top: 5px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
            More: <a href="http://www.regular-expressions.info/tutorial.html" style="text-decoration: none; color: rgb(3, 105, 122); font-family: 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">http://www.regular-expressions.info/tutorial.html</a><span style="color: rgb(42, 42, 42); font-family: 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">.</span></p>
        <h2 class="dtH1" style="color: rgb(0, 0, 0); font-family: 'Segoe UI Semibold', 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 1.769em; font-weight: normal; margin: 0px; padding-bottom: 5px; padding-top: 5px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">&nbsp;</h2>
        <h2 class="dtH1" style="color: rgb(0, 0, 0); font-family: 'Segoe UI Semibold', 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 1.769em; font-weight: normal; margin: 0px; padding-bottom: 5px; padding-top: 5px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Common Regular Expressions</h2>
        <p style="color: rgb(42, 42, 42); margin-top: 0px; margin-bottom: 0px; padding-bottom: 15px; line-height: 18px; font-family: 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
            Some common regular expressions are shown in Table 1.</p>
        <p class="label" style="color: rgb(42, 42, 42); margin-top: 0px; margin-bottom: 0px; padding-bottom: 15px; line-height: 18px; font-weight: 700; font-family: 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
            <strong>Table 1. Common Regular Expressions</strong></p>
        <div class="tablediv" style="color: rgb(0, 0, 0); font-family: 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 17.5499992370605px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
            <table class="dtTABLE" style="border-collapse: collapse; padding: 0px; width: 1578px; border: 1px solid rgb(187, 187, 187);">
                <tr>
                    <th style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(99, 99, 99); text-align: left; background-color: rgb(237, 237, 237);">Field</th>
                    <th style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(99, 99, 99); text-align: left; background-color: rgb(237, 237, 237);">Expression</th>
                    <th style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(99, 99, 99); text-align: left; background-color: rgb(237, 237, 237);">Format Samples</th>
                    <th style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(99, 99, 99); text-align: left; background-color: rgb(237, 237, 237);">Description</th>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Name</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^[a-zA-Z&#39;&#39;-&#39;\s]{1,40}$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">John Doe<br />
                        O&#39;Dell</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates a name. Allows up to 40 uppercase and lowercase characters and a few special characters that are common to some names. You can modify this list.</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Social Security Number</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^\d{3}-\d{2}-\d{4}$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">111-11-1111</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates the format, type, and length of the supplied input field. The input must consist of 3 numeric characters followed by a dash, then 2 numeric characters followed by a dash, and then 4 numeric characters.</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Phone Number</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^[01]?[- .]?(\([2-9]\d{2}\)|[2-9]\d{2})[- .]?\d{3}[- .]?\d{4}$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">(425) 555-0123<br />
                        425-555-0123<br />
                        425 555 0123<br />
                        1<a class="libx-autolink" href="http://seneca.summon.serialssolutions.com/search?s.q=4255550123" style="text-decoration: none; color: rgb(3, 105, 122);">-425-555-0123</a></td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates a U.S. phone number. It must consist of 3 numeric characters, optionally enclosed in parentheses, followed by a set of 3 numeric characters and then a set of 4 numeric characters.</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">E-mail</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^(?(&quot;&quot;)(&quot;&quot;.+?&quot;&quot;@)|(([0-9a-zA-Z]((\.(?!\.))|[-!#\$%&amp;&#39;\*\+/=\?\^`\{\}\|~\w])*)(?&lt;=[0-9a-zA-Z])@))(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,6}))$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">someone@example.com</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates an e-mail address.</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">URL</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^(ht|f)tp(s?)\:\/\/[0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*(:(0-9)*)*(\/?)([a-zA-Z0-9\-\.\?\,\&#39;\/\\\+&amp;amp;%\$#_]*)?$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">http://www.microsoft.com</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates a URL</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">ZIP Code</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^(\d{5}-\d{4}|\d{5}|\d{9})$|^([a-zA-Z]\d[a-zA-Z] \d[a-zA-Z]\d)$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">12345</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates a U.S. ZIP Code. The code must consist of 5 or 9 numeric characters.</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Password</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">&nbsp;</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates a strong password. It must be between 8 and 10 characters, contain at least one digit and one alphabetic character, and must not contain special characters.</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Non- negative integer</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^\d+$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">0<br />
                        986</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates that the field contains an integer greater than zero.</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Currency (non- negative)</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^\d+(\.\d\d)?$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">1.00</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates a positive currency amount. If there is a decimal point, it requires 2 numeric characters after the decimal point. For example, 3.00 is valid but 3.1 is not.</td>
                </tr>
                <tr>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Currency (positive or negative)</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">^(-)?\d+(\.\d\d)?$</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">1.20</td>
                    <td style="border: 1px solid rgb(187, 187, 187); margin: 10px; padding: 10px 8px; color: rgb(42, 42, 42); vertical-align: top;">Validates for a positive or negative currency amount. If there is a decimal point, it requires 2 numeric characters after the decimal point.</td>
                </tr>
            </table>
        </div>
        <br class="Apple-interchange-newline" />
    
    </div>
    </form>
</body>
</html>
