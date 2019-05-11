*&---------------------------------------------------------------------*
*& Report zbunkai_christian
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_christian.

START-OF-SELECTION.

  cl_demo_output=>display_html(
      NEW zmarkdown( )->text(
              |Hello **abapGit bunkai**!\n\n|
           && |Hello Weinheim!| ) ).
