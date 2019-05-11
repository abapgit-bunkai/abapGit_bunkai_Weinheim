*&---------------------------------------------------------------------*
*& Report zbunkai_santosh
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_santosh.
cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai new version(BRANCH1)**!\n\n|
         && |Hello Weinheim!|
         && |Hello World!| ) ).
