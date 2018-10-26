  <style>
  #map {
    height: 100%;
}
html, body {
    height: 100%;
    margin: 0;
    padding: 0;
}
</style>
<section class="page-title style-2 text-center">
  <div class="container relative clearfix">
   <div class="title-holder">
    <div class="title-text">
     <h1 class="uppercase">Tracer Study</h1>
     <ol class="breadcrumb">
      <li>
       <a href="<?php echo base_url(); ?>">Home</a>
   </li>
   <li class="active">
       Tracer Study
   </li>
</ol>
</div>
</div>
</div>
</section> 
<div id="map"></div>

<div class="container">
    <section class="section-wrap ">
        <div class="container">
            <div class="row">

            </div>
        </div>
    </section>
</div>
<script>
    function initMap() {

      var map = new google.maps.Map(document.getElementById('map'), {
       zoom: 4,
       center: {lat: -4.5618011, lng: 120.8618231}
   });
      var infoWin = new google.maps.InfoWindow();
  // Add some markers to the map.
  // Note: The code uses the JavaScript Array.prototype.map() method to
  // create an array of markers based on a given "locations" array.
  // The map() method here has nothing to do with the Google Maps API.
  var markers = locations.map(function(location, i) {
    var marker = new google.maps.Marker({
      position: location
  });
    google.maps.event.addListener(marker, 'click', function(evt) {
      infoWin.setContent(location.info);
      infoWin.open(map, marker);
  })
    return marker;
});

  // markerCluster.setMarkers(markers);
  // Add a marker clusterer to manage the markers.
  var markerCluster = new MarkerClusterer(map, markers, {
    imagePath: 'https://developers.google.com/maps/documentation/javascript/examples/markerclusterer/m'
});

}
var locations = [
<?php foreach ($pekerjaan->result_array() as $i ) : ?>

    {
      lat: <?php echo $i['lokasi_lat']; ?>,
      lng: <?php echo $i['lokasi_long']; ?>,
      info: '<p class="text-center img-center"><img src="<?php echo base_url()?>assets/images/<?php echo $i['detail_foto']; ?>" width="50px" class="img img-responsive img-circle" style="margin: auto;"><a href="<?php echo base_url()?>Alumni/detail/<?php echo $i['detail_kode']; ?>" target="_blank"><?php echo $i['detail_nama']; ?></a><br><?php echo $i['pekerjaan_jabatan']." di ".$i['pekerjaan_nama']; ?></p>'
  }, 
<?php endforeach; ?>


];

google.maps.event.addDomListener(window, "load", initMap);

</script>
<script src="https://developers.google.com/maps/documentation/javascript/examples/markerclusterer/markerclusterer.js">
</script>
<script async defer
src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAogXD-AHrsmnWinZIyhRORJ84bgLwDPpg&callback=initMap">
</script>

