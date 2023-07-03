<html>
<head>
  <title>Graphs and Messages</title>
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <style>
    .message {
      background-color: #f1f1f1;
      padding: 10px;
      margin-bottom: 10px;
      border-radius: 5px;
    }
  </style>
</head>
<body>
  <h1>Graphs and Messages</h1>
  
  <canvas id="myChart"></canvas>
  
  <div class="message">
    <h3>Welcome!</h3>
    <p>This is an example message.</p>
  </div>
  
  <div class="message">
    <h3>Important Update</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
  </div>
  
  <script>
    // Graph Data
    var ctx = document.getElementById('myChart').getContext('2d');
    var myChart = new Chart(ctx, {
      type: 'bar',
      data: {
        labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
        datasets: [{
          label: '# of Votes',
          data: [12, 19, 3, 5, 2, 3],
          backgroundColor: 'rgba(75, 192, 192, 0.2)',
          borderColor: 'rgba(75, 192, 192, 1)',
          borderWidth: 1
        }]
      },
      options: {
        scales: {
          y: {
            beginAtZero: true
          }
        }
      }
    });
  </script>
</body>
</html>
