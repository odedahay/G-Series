    <nav>

      <div class="container">

        <ul class="list-inline logo">
          <li><a href="http://www.asus.com/us" title="ASUS USA"><img src="/us/site/g-series/assets/img/logo-asus-2x.jpg" alt="ASUS ROG" width="120"></a></li>
          <li class="rog"><a href="http://rog.asus.com/" title="ASUS ROG"><img src="/us/site/g-series/assets/img/logo-rog-2x.jpg" alt="ASUS ROG" width="77"></a></li>
        </ul>

        <ul class="pull-right list-inline vertical-center-block">

          <li><span class="hide-for-small-only">ASUS recommends Windows 8</span></li>
          <li><a href="#menu" class="menu-button dropdown-menu-button">Menu</a></li>

        </ul>
        
        <%
				if wtb = true then
				%>

        <div id="menu" class="dropdown-menu">
          <ul class="list-unstyled dropdown-list">
            <li class="dropdown-item"><a href="/us/site/g-series/#home" title="Home"><span class="arrow">&raquo;</span> Home</a></li>
            <li class="dropdown-item"><a href="/us/site/g-series/#power" title="Power"><span class="arrow">&raquo;</span> Power</a></li>
            <li class="dropdown-item"><a href="/us/site/g-series/#cooling" title="Cooling"><span class="arrow">&raquo;</span> Cooling</a></li>
            <li class="dropdown-item"><a href="/us/site/g-series/#gaming" title="Gaming"><span class="arrow">&raquo;</span> Gaming</a></li>
            <li class="dropdown-item"><a href="/us/site/g-series/G750" title="G750 Series"><span class="arrow">&raquo;</span> Where To Buy - G750</a></li>
          </ul>
        </div><!-- .dropdown-menu -->
        
        <%
				else
				%>
        
        <div id="menu" class="dropdown-menu">
          <ul class="list-unstyled dropdown-list">
            <li class="dropdown-item"><a href="#home" title="Home"><span class="arrow">&raquo;</span> Home</a></li>
            <li class="dropdown-item"><a href="#power" title="Power"><span class="arrow">&raquo;</span> Power</a></li>
            <li class="dropdown-item"><a href="#cooling" title="Cooling"><span class="arrow">&raquo;</span> Cooling</a></li>
            <li class="dropdown-item"><a href="#gaming" title="Gaming"><span class="arrow">&raquo;</span> Gaming</a></li>
            <li class="dropdown-item"><a href="G750" title="G750 Series"><span class="arrow">&raquo;</span> Where To Buy - G750</a></li>
          </ul>
        </div><!-- .dropdown-menu -->
        
        <%
				end if
				%>

      </div><!-- .container -->

    </nav>