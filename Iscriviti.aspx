<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Iscriviti.aspx.cs" Inherits="Iscriviti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .flex-container {
            display: flex;
            justify-content: center;
            align-items: stretch;
            /* flex-flow: column nowrap; */
            flex-direction: column;
            flex-wrap: nowrap;
            align-content: center;
            /* background-color: #bbdefb;*/
            height: 100%;
            padding: 15px;
            gap: 5px;
            padding: 112px;
            background-image: url('Img/sfondoagenzia.jpg');
        }

        .titolo {
            display: flex;
            flex-direction: column; /* Allinea il titolo e il menu verticalmente */
            align-items: center; /* Centra il titolo e il menu orizzontalmente */
            text-align: center; /* Centra il testo all'interno del titolo */
            margin-bottom: 20px;
        }

        #menu {
            display: flex; /* Usa flexbox per il menu */
            justify-content: center; /* Centra il menu orizzontalmente */
            gap: 20px;
        }

        h2 {
            text-align: center;
        }

        .newsletter {
            text-align: center;
            background: white;
            color: black;
            opacity: 0.8;
            border-radius: 10px;
        }
        /* .newsletter {
            text-align: center;
            background: white;
            color: black;
            margin: 5px 5px 5px 5px;
            padding: 30px;
            opacity: 0.8;
            border-radius: 10px;
        }*/

        #newsletter {
            text-align: center;
            background: white;
            opacity: 0.8;
            color: black;
            border-radius: 10px;
        }
        #newsletter p {
            opacity: 1;
        }
        
        #boxdati {
            text-align: center;
            display: flex;
            justify-content: space-around;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="flex-container">
            <div class="titolo">
                <h2>Agenzia Viaggi A quel paese</h2>
                <div id="menu">
                    <table>
                        <tr>
                            <td id="Home">
                                <a href="HtmlPage.html">Home</a>
                            </td>
                            <td id="chisiamo">
                                <a href="Chi siamo.html">Chi siamo?</a>
                            </td>
                            <td>
                                <a href="Iscriviti.aspx">Iscriviti</a>
                            </td>
                        </tr>
                    </table>
                </div>

            </div>

            <div id="newsletter">

                <h1>ISCRIVITI ALLA NEWSLETTER</h1>
                <h3>Iscriviti alla newsletter per ottenere uno sconto del 10% sul tuo primo viaggio!</h3>

                <div id="boxdati">
                    <table>
                        <tr>
                            <td>
                                <asp:Label ID="Label1" runat="server" Text="Inserisci la tua mail:"></asp:Label>
                                <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="btniscriviti" runat="server" Text="Iscriviti" />

                            </td>
                        </tr>
                    </table>
                </div>
            </div>

        </div>
    </form>
</body>

</html>
