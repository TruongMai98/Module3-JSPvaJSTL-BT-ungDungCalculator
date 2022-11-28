<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="/CalculatorServlet" method="post">
    <h2>Calculator</h2>
    <table>
        <tr>
            <td>
                <label> So thu nhat</label>
            </td>
        </tr>
        <tr>
            <td>
                <input type="number" name="first" placeholder="nhap so thu nhat">
            </td>
        </tr>
        <tr>
            <td>
                <label> So thu hai</label>
            </td>
        </tr>
        <tr>
            <td>
                <input type="number" name="second" placeholder="nhap so thu 2">
            </td>
        </tr>
        <tr>
            <td>
                <label>Phep tinh</label>
            </td>
        </tr>
        <tr>
            <td>
                <select name="operator" id="operator">
                    <option value="+">Cong</option>
                    <option value="-">Tru</option>
                    <option value="*">Nhan</option>
                    <option value="/">Chia</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" value="result">
            </td>
        </tr>
    </table>
</form>
</body>
</html>