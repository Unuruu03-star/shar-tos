<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Terguunsaran's Introduction</title>
  <link href="https://fonts.googleapis.com/css2?family=Pacifico&family=Poppins:wght@300;500&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Poppins', sans-serif;
      background-color: #b4e0ff;
      overflow-x: hidden;
    }

   
    .flower {
      position: absolute;
      width: 80px;
      animation: float 10s infinite ease-in-out;
      opacity: 0.5;
      z-index: 0;
    }

    .flower1 {
      top: 10%;
      left: -80px;
      animation-delay: 0s;
    }

    .flower2 {
      top: 40%;
      left: -100px;
      animation-delay: 4s;
    }

    .flower3 {
      top: 40%;
      left: -100px;
      animation-delay: 6s;
    }


    @keyframes float {
      0% {
        transform: translateX(0);
        opacity: 0;
      }
      30% {
        opacity: 1;
      }
      100% {
        transform: translateX(120vw) rotate(360deg);
        opacity: 0;
      }
    }

    
    .tab-container {
      max-width: 750px;
      margin: 100px auto;
      background-color: #f1fbff;
      border-radius: 16px;
      box-shadow: 0 4px 15px rgba(154, 205, 255, 0.2);
      position: relative;
      z-index: 10;
      padding-bottom: 30px;
    }

    .tab-title {
      font-family: 'Pacifico', cursive;
      text-align: center;
      font-size: 32px;
      color: #87d1ff;
      margin-top: 20px;
    }

   
    .profile-pic {
      width: 150px;
      height: 150px;
      border-radius: 50%;
      border: 4px solid #88dbff;
      object-fit: cover;
      box-shadow: 0 4px 15px rgba(0,0,0,0.1);
      margin: 20px auto;
      display: block;
    }

   
    .tab-buttons {
      display: flex;
      background-color: #8bbdf7;
      border-radius: 16px 16px 0 0;
      overflow: hidden;
      margin-top: 10px;
    }

    .tab-buttons button {
      flex: 1;
      padding: 14px;
      cursor: pointer;
      background-color: #bbdff7;
      border: none;
      outline: none;
      font-size: 16px;
      color: #015ef3;
      transition: background 0.3s;
      font-weight: bold;
    }

    .tab-buttons button:hover {
      background-color: #95d1ff;
    }

    .tab-buttons button.active {
      background-color: #61b5ed;
      color: white;
    }

    .tab-content {
      padding: 30px;
      display: none;
    }

    .tab-content.active {
      display: block;
    }

    .tab-content h2 {
      color: #61b5ed;
      margin-bottom: 10px;
    }

    .tab-content p {
      color: #444;
      font-size: 16px;
    }
  </style>
</head>
<body>


 
  <img src="shar-tos/cloud1-removebg-preview.png" class="flower flower1">
  <img src="shar-tos/cloud1-removebg-preview.png" class="flower flower2">
  <img src="shar-tos/cloud1-removebg-preview.png" class="flower flower3">


  <div class="tab-container">
    <div class="tab-title">Wishing you all a wonderful day!</div>

    
    <img src="mni zurag.jpg" alt="picture" class="profile-pic">

   
    <div class="tab-buttons">
      <button class="tab-btn active" onclick="openTab(event, 'about')">About Me</button>
      <button class="tab-btn" onclick="openTab(event, 'hobbies')">Hobbies</button>
      <button class="tab-btn" onclick="openTab(event, 'Girls-code')"> What i learned from Girls Code</button>
    </div>

   
    <div class="tab-content active" id="about">
      <h2>About Me</h2>

      <p>Hello everyone! My name is Terguunsaran Sanjaasuren. I study at Ireedui Tsogtsolbor School in Ulaanbaatar. In 2025, I joined Girls Code. Since then, I’ve been learning programming and algorithms very well. I love science, English, and technology. My dream is to study at Harvard and become an expert in artificial intelligence. I enjoy coding, learning new things, and listening to music in my free time.
         </p>
    
    </div>

    <div class="tab-content" id="hobbies">
      <h2>Hobbies</h2>
      <p>I have many hobbies that I truly enjoy. I love programming because it challenges my brain and helps me create new things. Listening to music relaxes me and gives me energy when I feel tired. I also enjoy studying English and learning about artificial intelligence, science, and technology. These hobbies inspire me every day to become better, smarter, and more creative.
</p>
    </div>


    <div class="tab-content" id="Girls-code">
      <h2>What i learned from Girls Code</h2>
      <p>I am truly grateful to Girls Code and all the amazing organizations I have had the opportunity to work with. Thanks to them, I have learned so much about JavaScript, HTML, CSS, UI, and UX. Their support and collaboration have been invaluable in my growth and journey in tech.

</p>
 <p>
  By being part of this wonderful program, I was able to learn not only programming but also many other valuable things.it’s been a life-changing experience.
 </p>
    </div>

  <script>
    function openTab(evt, tabId) {
      const tabs = document.querySelectorAll('.tab-content');
      const buttons = document.querySelectorAll('.tab-btn');

      tabs.forEach(tab => tab.classList.remove('active'));
      buttons.forEach(btn => btn.classList.remove('active'));

      document.getElementById(tabId).classList.add('active');
      evt.currentTarget.classList.add('active');
    }
  </script>

</body>
