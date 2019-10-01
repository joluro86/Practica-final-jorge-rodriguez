<%@ include file="header2.jsp" %>

<c:if test="Bienevido a registro ">
    <div><b><c:out value="${mensaje}" /></b></div>
</c:if>

<form action="       " method="POST" >
    <fieldset>
        <legend>Datos personales</legend>

        <div style="width: 60%" >

            <label  for="name" >Identificación:</label> 
        </div>
        <div style="width: 60%">
            <input type="text" id="name" name="identificacion"  required style="vertical-align: middle" ><br>
        </div>

        <div style="width: 60%">
            <label for="name">Nombre:</label>
        </div>
        <div style="width: 60%">
            <input type="text" id="name" name="nombre"  required style="vertical-align: middle" />
        </div>


        <div style="width: 60%">
            <label for="name">Telefono:</label>
        </div>
        <div style="width: 60%">
            <input type="tel" id="name" name="telefono" style="vertical-align: middle" />
        </div>

        <div style="width: 60%">

            <label for="mail">Correo:</label>
        </div>
        <div style="width: 60%">
            <input type="email" id="mail" name="correo" style="vertical-align: middle" />
        </div>

        <div style="width: 60%">
            <label for="name">Dirección:  </label>
        </div>
        <div style="width: 60%">
            <input type="text" id="name" name="direccion" style="vertical-align: middle" />
        </div>


        <input type="submit" value="Registrar" style="vertical-align: middle" />
        <fieldset>


            <table border="1" cellpadding="0" cellspacing="0" width="50%">
                <thead>
                    <tr bgcolor="skyblue">
                        <th>Identificación</th>
                        <th>Nombre</th>
                        <th>Telefono</th>
                        <th>Correo</th>
                        <th>Dirección</th>
                    </tr>
                </thead>
                <tbody>

                </tbody>
            </table>
            </form>



            <%@ include file="footer.jsp" %>
