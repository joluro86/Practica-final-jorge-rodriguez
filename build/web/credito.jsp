<%@ include file="header.jsp" %>

<c:if test="Solcitud de credito">
    <div><b><c:out value="${mensaje}" /></b></div>
</c:if>
<fieldset>
    <legend>Datos personales</legend>
    <form action="registro.jsp" method="POST">



        <div style="width: 30%">

            <label for="name" >Identificación:</label> 
        </div>
        <div style="width: 30%">
            <input type="text" id="name" name="user_identificacion"  required style="vertical-align: middle" ><br>
        </div>

        <div style="width: 60%">
            <label for="name">Nombre:</label>
        </div>
        <div style="width: 60%">
            <input type="text" id="name" name="user_name"  required style="vertical-align: middle" />
        </div>


        <div style="width: 30%">
            <label for="name">Telefono:</label>
        </div>
        <div style="width: 30%">
            <input type="tel" id="name" name="user_telefono" style="vertical-align: middle" />
        </div>

        <div style="width: 30%">

            <label for="mail">Cantidad solicitada:</label>
        </div>
        <div style="width: 30%">
            <input type="email" id="mail" name="user_correo" style="vertical-align: middle" />
        </div>

        <div style="width: 30%">
            <label for="name">Numero de cuotas:</label>
        </div>
        <div style="width: 30%">
            <input type="text" id="name" name="user_direccion" style="vertical-align: middle" />
        </div>

        <input type="submit" value="Enviar Solicitud" style="vertical-align: middle" />
        <input type="reset" value="Limpiar" style="vertical-align: middle"/>

    </form>

    <table border="1" cellpadding="0" cellspacing="0" width="50%">
        <thead>
            <tr>
                <th bgcolor="yellow">Identificacion</th>
                <th bgcolor="yellow">Nombre</th>
                <th bgcolor="yellow">Telefono</th>
                <th bgcolor="yellow">Cantidad solicitada</th>
                <th bgcolor="yellow">Numero de cuotas</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td  bgcolor="skyblue">1</td>
                <td  bgcolor="skyblue">Jorge Luis Rodriguez </td>
                <td bgcolor="skyblue">3127869876</td>
                <td bgcolor="skyblue">$ 1.200.000</td>
                <td bgcolor="skyblue">24</td>
            </tr>
            <tr>
                <td bgcolor="skyblue">2</td>
                <td bgcolor="skyblue">Merlis Deis Navarro</td>
                <td bgcolor="skyblue">3176644669</td>
                <td bgcolor="skyblue">$ 2.000.000</td>
                <td bgcolor="skyblue">36</td>
            </tr>
            <tr>
                <td bgcolor="skyblue">3</td>
                <td bgcolor="skyblue">Carlos Cordoba</td>
                <td bgcolor="skyblue">3122345432</td>
                <td bgcolor="skyblue">$ 3.000.000</td>
                <td bgcolor="skyblue">12</td>
            </tr>
        </tbody>
    </table>

    <%@ include file="footer.jsp" %>
