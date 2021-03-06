#example 1:

New-MailContact -Alias rjones `
-Name "Rob Jones" `
-ExternalEmailAddress rob@fabrikam.com `
-OrganizationalUnit sales

New-MailUser -Name 'John Davis' `
-Alias jdavis `
-UserPrincipalName jdavis@contoso.com `
-FirstName John `
-LastName Davis `
-Password (ConvertTo-SecureString -AsPlainText P@ssw0rd -Force) `
-ResetPasswordOnNextLogon $false `
-ExternalEmailAddress jdavis@fabrikam.com


#example 2:

Set-Contact -Identity rjones `
-Title 'Sales Contractor' `
-Company Fabrikam `
-Department Sales

Set-User -Identity jdavis `
-Title 'Sales Contractor' `
-Company Fabrikam `
-Department Sales

