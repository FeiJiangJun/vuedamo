<%--
  Created by IntelliJ IDEA.
  User: dmsoft
  Date: 2017/5/23
  Time: 14:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../css/demo.css" />
</head>
<body>
<<div id="app">

    <fieldset>
        <legend>
            Create New Person
        </legend>
        <div class="form-group">
            <label>Name:</label>
            <input type="text" v-model="newPerson.name"/>
        </div>
        <div class="form-group">
            <label>Age:</label>
            <input type="text" v-model="newPerson.age"/>
        </div>
        <div class="form-group">
            <label>Sex:</label>
            <select v-model="newPerson.sex">
                <option value="Male">Male</option>
                <option value="Female">Female</option>
            </select>
        </div>
        <div class="form-group">
            <label></label>
            <button @click="createPerson">Create</button>
        </div>
    </fieldset>
    <table>
        <thead>
        <tr>
            <th>Name</th>
            <th>Age</th>
            <th>Sex</th>
            <th>Delete</th>
        </tr>
        </thead>
        <tbody>
        <tr v-for="(person,index) in people">
            <td>{{ person.name }}</td>
            <td>{{ person.age }}</td>
            <td>{{ person.sex }}</td>
            <td :class="'text-center'"><button @click="deletePerson(index)">Delete</button></td>
        </tr>
        </tbody>
    </table>
    <div class="form-group">
        <label></label>
        <button @click="back">Back</button>
    </div>
</div>

<%--<input name="" type="button" value="back" onClick="javascript:back()" />--%>
</body>
<script src="../js/static/vue.min.js"></script>
<script src="../js/vue.js"></script>

</html>
