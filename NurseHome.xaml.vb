﻿Imports System.Data
Imports System.Data.OleDb
Imports MaterialDesignThemes.Wpf

Public Class NurseHome

    'Database connection variable declarations
    Dim con As New OleDbConnection
    Dim prov As String = "Provider = Microsoft.Jet.OLEDB.4.0;"
    Dim src As String = "Data Source=D:\VB Sources\Oceana Clinic Management\bin\Debug\Oceana.mdb"
    Dim ConnectionString As String = prov & src

    Public Sub New()

        'This call is required by the designer. <-- I didn't write this , it was autogenerated
        InitializeComponent()

        'Calling LoadGrid() class upon form load
        loadDataGrid()

    End Sub

    Public Sub loadDataGrid()

        'Connection string proeprty
        con.ConnectionString = ConnectionString

        'SQL Statement to query the database
        Dim q As String = "SELECT * FROM Patient;"
        Dim ds As New DataSet
        Dim da As OleDb.OleDbDataAdapter

        da = New OleDb.OleDbDataAdapter(q, con)
        da.Fill(ds, "Patient")

        'Filling datagrid with data from dataset
        dgUserList.ItemsSource = ds.Tables("Patient").DefaultView

    End Sub

    Private Sub btnDelete_Click(sender As Object, e As RoutedEventArgs) Handles btnDelete.Click

        If dgUserList.SelectedValue = Nothing Then

            'Selection validation 
            Dim msgqueue = New SnackbarMessageQueue(TimeSpan.FromSeconds(3))
            msgqueue.Enqueue("Please select a patient")
            msgSnackbar.MessageQueue = msgqueue

        Else

            Using con As New OleDbConnection(ConnectionString)

                'SQL query to delete patient record
                Dim sqlDelete As String = "DELETE FROM Patient WHERE ICNumber = @ICnumber ;"

                'Supplying variable from selected row on datagrid
                Dim cmdDelete As New OleDbCommand(sqlDelete, con)
                cmdDelete.Parameters.AddWithValue("@ICnumber", dgUserList.SelectedValue(0))

                'Opening a connection and executing the query 
                con.Open()
                cmdDelete.ExecuteNonQuery()
                con.Close()

                'Refreshing datagrid
                loadDataGrid()

                'Delete success message
                Dim msgqueue = New SnackbarMessageQueue(TimeSpan.FromSeconds(3))
                msgqueue.Enqueue("Record deleted")
                msgSnackbar.MessageQueue = msgqueue

            End Using

        End If

    End Sub

    Private Sub btnEdit_Click(sender As Object, e As RoutedEventArgs) Handles btnEdit.Click

        If dgUserList.SelectedValue = Nothing Then

            'Selection validation 
            Dim msgqueue = New SnackbarMessageQueue(TimeSpan.FromSeconds(3))
            msgqueue.Enqueue("Please select a patient")
            msgSnackbar.MessageQueue = msgqueue

        Else

            Using con As New OleDbConnection(ConnectionString)

                'SQL query to edit user record
                Dim sqlEdit As String = "UPDATE Patient SET Name = @Name, DateofBirth = @DateofBirth, Gender = @Gender, ContactNumber = @ContactNumber, Email = @Email, Weight = @Weight, Height = @Height, BloodType = @BloodType, Allergy = @Allergy  WHERE ICNumber = @ICNumber ;"

                'Supplying variable from selected row on datagrid
                Dim cmdDelete As New OleDbCommand(sqlEdit, con)
                cmdDelete.Parameters.AddWithValue("@Name", dgUserList.SelectedValue(1))
                cmdDelete.Parameters.AddWithValue("@DateofBirth", dgUserList.SelectedValue(2))
                cmdDelete.Parameters.AddWithValue("@Gender", dgUserList.SelectedValue(3))
                cmdDelete.Parameters.AddWithValue("@ContactNumber", dgUserList.SelectedValue(4))
                cmdDelete.Parameters.AddWithValue("@Email", dgUserList.SelectedValue(5))
                cmdDelete.Parameters.AddWithValue("@Weight", dgUserList.SelectedValue(6))
                cmdDelete.Parameters.AddWithValue("@Height", dgUserList.SelectedValue(7))
                cmdDelete.Parameters.AddWithValue("@BloodType", dgUserList.SelectedValue(8))
                cmdDelete.Parameters.AddWithValue("@Allergy", dgUserList.SelectedValue(9))
                cmdDelete.Parameters.AddWithValue("@ICNumber", dgUserList.SelectedValue(0))

                'Opening a connection and executing the query 
                con.Open()
                cmdDelete.ExecuteNonQuery()
                con.Close()

                'Refreshing datagrid
                loadDataGrid()

                'Update success message
                Dim msgqueue = New SnackbarMessageQueue(TimeSpan.FromSeconds(3))
                msgqueue.Enqueue("Patient info updated successfully")
                msgSnackbar.MessageQueue = msgqueue

            End Using

        End If

    End Sub
End Class

