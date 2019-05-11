*&---------------------------------------------------------------------*
*& Report ZBUNKAI_ANIL
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZBUNKAI_ANIL.
*&---------------------------------------------------------------------*
*& Report zbunkai_christian

tables: t000.


cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai 11.05.19**!\n\n|
         && |Hello Weinheim!|
         && |Hello World!| ) ).

select * from t000.
endselect.
