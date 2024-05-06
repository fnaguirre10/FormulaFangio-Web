<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="schedule.aspx.vb" Inherits="FormulaFangio.schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <h1 class="title">Calendario</h1>
   <div class="schedule-cards">
    <div class="races">
        <h3>Round 1</h3>
        <img class="flag" src="img/countries/bahrain.png" alt="" />
        <div class="race-card">
        <div class="race-position">
            <p class="driver-pos">2</p>
            <img class="driver" src="img/drivers/perez.png" alt="" />
            <div class="initials">PER</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">1</p>
            <img class="driver" src="img/drivers/verstappen.png" alt="" />
            <div class="initials">VER</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">3</p>
            <img class="driver" src="img/drivers/sainz.png" alt="" />
            <div class="initials">SAI</div>
        </div>
        </div>
        <h3 class="races-date">29-02 Febrero/Marzo</h3>
        <p>FORMULA 1 GULF AIR BAHRAIN GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 2</h3>
        <img class="flag" src="img/countries/saudiarabia.png" alt="" />
        <div class="race-card">
        <div class="race-position">
            <p class="driver-pos">2</p>
            <img class="driver" src="img/drivers/perez.png" alt="" />
            <div class="initials">PER</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">1</p>
            <img class="driver" src="img/drivers/verstappen.png" alt="" />
            <div class="initials">VER</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">3</p>
            <img class="driver" src="img/drivers/leclerc.png" alt="" />
            <div class="initials">LEC</div>
        </div>
        </div>
        <h3 class="races-date">07-09 Marzo</h3>
        <p>FORMULA 1 STC SAUDI ARABIAN GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 3</h3>
        <img class="flag" src="img/countries/australia.png" alt="" />
        <div class="race-card">
        <div class="race-position">
            <p class="driver-pos">2</p>
            <img class="driver" src="img/drivers/leclerc.png" alt="" />
            <div class="initials">LEC</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">1</p>
            <img class="driver" src="img/drivers/sainz.png" alt="" />
            <div class="initials">SAI</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">3</p>
            <img class="driver" src="img/drivers/norris.png" alt="" />
            <div class="initials">NOR</div>
        </div>
        </div>
        <h3 class="races-date">22-24 Marzo</h3>
        <p>FORMULA 1 ROLEX AUSTRALIAN GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 4</h3>
        <img class="flag" src="img/countries/japan.png" alt="" />
        <div class="race-card">
        <div class="race-position">
            <p class="driver-pos">2</p>
            <img class="driver" src="img/drivers/perez.png" alt="" />
            <div class="initials">PER</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">1</p>
            <img class="driver" src="img/drivers/verstappen.png" alt="" />
            <div class="initials">VER</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">3</p>
            <img class="driver" src="img/drivers/SAINZ.png" alt="" />
            <div class="initials">SAI</div>
        </div>
        </div>
        <h3 class="races-date">05-07 April</h3>
        <p>FORMULA 1 MSC CRUISES JAPANESE GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
    <div class="races">
        <h3>Round 5</h3>
        <img class="flag" src="img/countries/china.png" alt="" />
        <div class="race-card">
        <div class="race-position">
            <p class="driver-pos">2</p>
            <img class="driver" src="img/drivers/norris.png" alt="" />
            <div class="initials">NOR</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">1</p>
            <img class="driver" src="img/drivers/verstappen.png" alt="" />
            <div class="initials">VER</div>
        </div>
        <div class="race-position">
            <p class="driver-pos">3</p>
            <img class="driver" src="img/drivers/perez.png" alt="" />
            <div class="initials">PER</div>
        </div>
        </div>
        <h3 class="races-date">19-21 April</h3>
        <p>FORMULA 1 LENOVO CHINESE GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
    </div>
    <header class="current-race">
      <div class="current-race-overlay"></div>
      <h2>Round 6 - FORMULA 1 CRYPTO.COM MIAMI GRAND PRIX 2024</h2>
      <img class="current-flag" src="img/countries/usa.png" alt="" />
      <p>El piloto de Red Bull, Max Verstappen, expresó su alivio y satisfacción después de lograr dos poles 
        de dos en el Gran Premio de Miami de este fin de semana, después de haber seguido luchando por ganar 
        confianza durante la clasificación.</p>
      <a href="#" class="btn">
        Ver más <i class="fas fa-chevron-right"></i>
      </a>
    </header>
   <div class="schedule-cards">
    <div class="races">
        <h3>Round 7</h3>
        <img class="flag" src="img/countries/italy.png" alt="" />
        <img class="circuit" src="img/schedule/emilia-romagna.png" alt="" />
        <h3 class="races-date">17-19 Mayo</h3>
        <p>FORMULA 1 MSC CRUISES GRAN PREMIO DEL MADE IN ITALY E DELL'EMILIA-ROMAGNA 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 8</h3>
        <img class="flag" src="img/countries/monaco.png" alt="" />
        <img class="circuit" src="img/schedule/monaco.png" alt="" />
        <h3 class="races-date">24-26 Mayo</h3>
        <p>FORMULA 1 GRAND PRIX DE MONACO 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 9</h3>
        <img class="flag" src="img/countries/canada.png" alt="" />
        <img class="circuit" src="img/schedule/canada.png" alt="" />
        <h3 class="races-date">07-09 Junio</h3>
        <p>FORMULA 1 GRAND PRIX DU CANADA 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 10</h3>
        <img class="flag" src="img/countries/spain.png" alt="" />
        <img class="circuit" src="img/schedule/spain.png" alt="" />
        <h3 class="races-date">21-23 Junio</h3>
        <p>FORMULA 1 ARAMCO GRAN PREMIO DE ESPAÑA 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
    <div class="races">
        <h3>Round 11</h3>
        <img class="flag" src="img/countries/austria.png" alt="" />
        <img class="circuit" src="img/schedule/redbullring.png" alt="" />
        <h3 class="races-date">28-30 Junio</h3>
        <p>FORMULA 1 QATAR AIRWAYS AUSTRIAN GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 12</h3>
        <img class="flag" src="img/countries/britain.png" alt="" />
        <img class="circuit" src="img/schedule/british.png" alt="" />
        <h3 class="races-date">05-07 Julio</h3>
        <p>FORMULA 1 QATAR AIRWAYS BRITISH GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 13</h3>
        <img class="flag" src="img/countries/hungary.png" alt="" />
        <img class="circuit" src="img/schedule/hungaroring.png" alt="" />
        <h3 class="races-date">19-21 Julio</h3>
        <p>FORMULA 1 HUNGARIAN GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 14</h3>
        <img class="flag" src="img/countries/belgium.png" alt="" />
        <img class="circuit" src="img/schedule/belgium.png" alt="" />
        <h3 class="races-date">26-28 Julio</h3>
        <p>FORMULA 1 ROLEX BELGIAN GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
    <div class="races">
        <h3>Round 15</h3>
        <img class="flag" src="img/countries/netherland.png" alt="" />
        <img class="circuit" src="img/schedule/dutch.png" alt="" />
        <h3 class="races-date">23-25 Agosto</h3>
        <p>FORMULA 1 HEINEKEN DUTCH GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 16</h3>
        <img class="flag" src="img/countries/italy.png" alt="" />
        <img class="circuit" src="img/schedule/italian.png" alt="" />
        <h3 class="races-date">30-01 Agosto/Septiembre</h3>
        <p>FORMULA 1 PIRELLI GRAN PREMIO D’ITALIA 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 17</h3>
        <img class="flag" src="img/countries/azerbaijan.png" alt="" />
        <img class="circuit" src="img/schedule/azerbaijan.png" alt="" />
        <h3 class="races-date">13-15 Septiembre</h3>
        <p>FORMULA 1 QATAR AIRWAYS AZERBAIJAN GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 18</h3>
        <img class="flag" src="img/countries/singapore.png" alt="" />
        <img class="circuit" src="img/schedule/singapore.png" alt="" />
        <h3 class="races-date">20-22 Septiembre</h3>
        <p>FORMULA 1 SINGAPORE AIRLINES SINGAPORE GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
    <div class="races">
        <h3>Round 19</h3>
        <img class="flag" src="img/countries/usa.png" alt="" />
        <img class="circuit" src="img/schedule/usa.png" alt="" />
        <h3 class="races-date">18-20 Octubre</h3>
        <p>FORMULA 1 PIRELLI UNITED STATES GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 20</h3>
        <img class="flag" src="img/countries/mexico.png" alt="" />
        <img class="circuit" src="img/schedule/mexico.png" alt="" />
        <h3 class="races-date">25-27 Octubre</h3>
        <p>FORMULA 1 GRAN PREMIO DE LA CIUDAD DE MÉXICO 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
    <div class="races">
        <h3>Round 21</h3>
        <img class="flag" src="img/countries/brazil.png" alt="" />
        <img class="circuit" src="img/schedule/brazil.png" alt="" />
        <h3 class="races-date">01-03 Noviembre</h3>
        <p>FORMULA 1 LENOVO GRANDE PRÊMIO DE SÃO PAULO 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 22</h3>
        <img class="flag" src="img/countries/usa.png" alt="" />
        <img class="circuit" src="img/schedule/lasvegas.png" alt="" />
        <h3 class="races-date">21-23 Noviembre</h3>
        <p>FORMULA 1 HEINEKEN SILVER LAS VEGAS GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
     <div class="races">
        <h3>Round 23</h3>
        <img class="flag" src="img/countries/qatar.png" alt="" />
        <img class="circuit" src="img/schedule/qatar.png" alt="" />
        <h3 class="races-date">29-01 Noviembre/Diciembre</h3>
        <p>FORMULA 1 QATAR AIRWAYS QATAR GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
       <div class="races">
        <h3>Round 24</h3>
        <img class="flag" src="img/countries/emirates.png" alt="" />
        <img class="circuit" src="img/schedule/abudhabi.png" alt="" />
        <h3 class="races-date">06-08 Diciembre</h3>
        <p>FORMULA 1 ETIHAD AIRWAYS ABU DHABI GRAND PRIX 2024</p>
        <a href="#">Ver más <i class="fas fa-angle-double-right"></i></a>
    </div>
   </div>
    
    
</asp:Content>
