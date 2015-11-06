<%@page import="org.apache.struts2.components.Include"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>3iC@reer - Offres</title>

<link href="${pageContext.request.contextPath}/styles/bootstrap.min.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/accueil.css" type="text/css" media="screen" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/frontend.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/accueil2.css" type="text/css" media="print" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/offres.css" type="text/css" rel="stylesheet">

<!--<link href="https://storage.sbg-1.runabove.io/v1/AUTH_b0f9c132e1524746944a632a821e83b1/assets-2-jobteaser-production/assets/application-dbfcb6d795b7f22f03fba866f8d12785.css" media="screen" rel="stylesheet" />
        <link href="https://storage.sbg-1.runabove.io/v1/AUTH_b0f9c132e1524746944a632a821e83b1/assets-1-jobteaser-production/assets/print-03375c8216c360478d10785e94c6a37c.css" media="print" rel="stylesheet" />
        <link href='/custom_colors/frontend.css' media='screen' rel='stylesheet' type='text/css'>-->
</head>
<body>
	<div class="page">
		<%@ include file="header.jsp" %>
	</div>

	<main class="page-content">
            <div class="container">
                <div class="row ">
                    <div class="col-xs-3 white-box">                        
                        <h2>
                            <span class="glyphicon glyphicon-search" style="font-size:30px;"></span>
                             Critères de recherche
                        </h2>
                        <hr>
                        <div class="form-group">
                            <label>Ville</label>
                            <select class="form-control">
                                <option></option>
                                <option>Paris</option>
                                <option>Lyon</option>
                                <option>Bordeaux</option>
                                <option>Toulouse</option>
                                <option>Nantes</option>
                                <option>Lille</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>Contrat</label>
                            <select class="form-control">
                                <option></option>
                                <option>CDI</option>
                                <option>Stage / Alternance</option>
                            </select>
                        </div>
                        
                        <div class="form-group">
                            <label>Durée</label>
                            <select class="form-control">
                                <option></option>
                                <option>3/4 mois</option>
                                <option>6 mois</option>
                            </select>
                        </div>
                        
                        <div class="form-group">
                            <label>Mots clés</label>
                            <input class="form-control" type="text" placeholder="missions, technologies...">
                        </div>
                        
                        <div class="form-group">
                            <button class="form-control btn-success">Rechercher</button>
                        </div>
                    </div>
                    <div class="col-xs-9">
                        <ul class="white-box">
                            <li class="row offer-item"> 
                                <div class="col-xs-2 company-logo">
                                    <a href="#"><img alt="capgemini" height="100" src="assets/img/t_80_80.png"  /></a>
                                </div>                               
                                <div class="col-xs-10 offer-description">                                    
                                    <a href="offre/detailOffre"><h3>Titre de l'offre</h3></a>
                                    <span class="glyphicon glyphicon-education"> Stage | </span>  
                                    <span class="glyphicon glyphicon-map-marker"> Paris | </span> 
                                    <span class="glyphicon glyphicon-calendar"> 30 Janvier | </span> 
                                    <span class="glyphicon glyphicon-time"> 6mois </span>  
                                    <p>
                                        Mensarum enim voragines et varias voluptatum inlecebras, ne longius progrediar, 
                            praetermitto illuc transiturus quod quidam per ampla spatia urbis subversasque 
                            silices sine periculi metu properantes equos velut publicos signatis quod dicitur ...
                                    <p>
                                <hr>
                                </div>
                            </li>
                            <li class="row"> 
                                <div class="col-xs-2 company-logo">
                                    <a href="#"><img alt="capgemini" height="100" src="assets/img/t_80_80.png"  /></a>
                                </div>                               
                                <div class="col-xs-10 offer-description">                                    
                                    <a href="offres-exple.html"><h3>Titre de l'offre</h3></a>
                                    <span class="glyphicon glyphicon-education"> Stage | </span>  
                                    <span class="glyphicon glyphicon-map-marker"> Paris | </span> 
                                    <span class="glyphicon glyphicon-calendar"> 30 Janvier | </span> 
                                    <span class="glyphicon glyphicon-time"> 6mois </span>  
                                    <p>
                                        Mensarum enim voragines et varias voluptatum inlecebras, ne longius progrediar, 
                            praetermitto illuc transiturus quod quidam per ampla spatia urbis subversasque 
                            silices sine periculi metu properantes equos velut publicos signatis quod dicitur ...
                                    <p>
                                <hr>
                                </div>
                            </li>
                            <li class="row"> 
                                <div class="col-xs-2 company-logo">
                                    <a href="#"><img alt="capgemini" height="100" src="assets/img/thales.png"  /></a>
                                </div>                               
                                <div class="col-xs-10 offer-description">                                    
                                    <a href="detailOffre.jsp"><h3>Titre de l'offre</h3></a>
                                    <span class="glyphicon glyphicon-education"> Stage | </span>  
                                    <span class="glyphicon glyphicon-map-marker"> Paris | </span> 
                                    <span class="glyphicon glyphicon-calendar"> 30 Janvier | </span> 
                                    <span class="glyphicon glyphicon-time"> 6mois </span>  
                                    <p>
                                        Mensarum enim voragines et varias voluptatum inlecebras, ne longius progrediar, 
                            praetermitto illuc transiturus quod quidam per ampla spatia urbis subversasque 
                            silices sine periculi metu properantes equos velut publicos signatis quod dicitur ...
                                    <p>
                                <hr>
                                </div>
                            </li>
                            <li class="row"> 
                                <div class="col-xs-2 company-logo">
                                    <a href="#"><img alt="capgemini" height="100" src="assets/img/emakina.png"  /></a>
                                </div>                               
                                <div class="col-xs-10 offer-description">                                    
                                    <a href="offres-exple.html"><h3>Titre de l'offre</h3></a>
                                    <span class="glyphicon glyphicon-education"> Stage | </span>  
                                    <span class="glyphicon glyphicon-map-marker"> Paris | </span> 
                                    <span class="glyphicon glyphicon-calendar"> 30 Janvier | </span> 
                                    <span class="glyphicon glyphicon-time"> 6mois </span>  
                                    <p>
                                        Mensarum enim voragines et varias voluptatum inlecebras, ne longius progrediar, 
                            praetermitto illuc transiturus quod quidam per ampla spatia urbis subversasque 
                            silices sine periculi metu properantes equos velut publicos signatis quod dicitur  ...
                                    <p>
                                <hr>
                                </div>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </main>
	
	<footer class='footer bg-color--nav'>
		<%@ include file="footer.jsp" %>
	</footer>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="${pageContext.request.contextPath}/javascript/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/javascript/accueil.js"></script>
	<script src="${pageContext.request.contextPath}/javascript/frontend.js"></script>
</body>
</html>