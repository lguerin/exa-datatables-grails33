<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main" />
    <title>Exa Datatables Demo page</title>
</head>
<body>

<h1>Exa Datatables Demo</h1>
<exa:datatable id="demo" items="${people}" auto="false"/>

<script type="text/javascript" charset="utf-8">
  $(document).ready(function() {
    // Test custom rendering...
    var datatable = Exa.Datatable.getDatatable('demo');
    var options = {
      language: {
        search: "Rechercher :",
        lengthMenu: "Afficher _MENU_ résultat(s)"
      }
    };
    datatable.render(options);
  });
</script>

</body>
</html>