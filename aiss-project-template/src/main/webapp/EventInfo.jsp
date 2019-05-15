<%@include file="includes/header.jsp"%>

<h1>Events</h1>

<div class="container">

    <p class="message">${message}</p>

    			<p>City: <c:out value="${venue.address.city}"/></p>
                <p>Latitude: <c:out value="${venue.latitude}"/></p>
                <p>Longitude: <c:out value="${venue.longitude}"/></p>
    <p>
        <button type="button" onClick="javascript:window.location.href = '/'" class="button">Back</button>
</div>

<%@include file="includes/footer.jsp"%>
