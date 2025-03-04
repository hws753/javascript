<% ' Imposta il formato della risposta come testo
Response.ContentType = "text/plain"

' Ottiene la data e l'ora corrente Dim currentTime currentTime=Now() ' Formatta la data e l' ora manualmente per avere
    un output corretto Dim formattedTime formattedTime=Month(currentTime) & "/" & Day(currentTime) & "/" &
    Year(currentTime) & " " & _ Hour(currentTime) & ":" & Minute(currentTime) & ":" & Second(currentTime) & " " & _
    IIf(Hour(currentTime)>= 12, "PM", "AM")

    ' Costruisce il messaggio di risposta
    Dim responseText
    responseText = "This content was requested using the GET method." & vbCrLf
    responseText = responseText & "Requested at: " & formattedTime

    ' Scrive la risposta
    Response.Write responseText
    %>