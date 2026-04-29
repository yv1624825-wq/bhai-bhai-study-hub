<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bhai-Bhai Study Hub | Local Learning</title>
    <style>
        :root { --main-blue: #00d2ff; --main-purple: #3a7bd5; --dark: #2c3e50; --white: #ffffff; }
        body { font-family: 'Segoe UI', sans-serif; margin: 0; background: linear-gradient(135deg, #00d2ff, #3a7bd5); color: var(--dark); min-height: 100vh; }
        header { background: rgba(255, 255, 255, 0.95); padding: 25px; text-align: center; box-shadow: 0 4px 15px rgba(0,0,0,0.1); border-bottom-left-radius: 30px; border-bottom-right-radius: 30px; }
        h1 { color: var(--main-purple); margin: 0; font-size: 28px; }
        .container { padding: 20px; max-width: 600px; margin: auto; }
        .audio-card { background: var(--white); border-radius: 20px; padding: 20px; margin-bottom: 20px; box-shadow: 0 10px 25px rgba(0,0,0,0.15); border-left: 8px solid var(--main-purple); }
        .tag { background: #eef2f3; padding: 5px 12px; border-radius: 50px; font-size: 12px; font-weight: bold; color: var(--main-purple); }
        audio { width: 100%; margin-top: 15px; }
        .btn-group { display: flex; gap: 10px; margin-top: 20px; }
        .action-btn { flex: 1; text-align: center; background: var(--main-purple); color: white; padding: 12px; border-radius: 10px; text-decoration: none; font-weight: bold; }
        footer { text-align: center; color: white; padding: 30px; font-size: 14px; }
    </style>
</head>
<body>

<header>
    <h1>Bhai-Bhai Study Hub 🎓</h1>
    <p style="margin: 5px 0 0; color: #666;">Har Sawal Ka Jawab, Audio Mein!</p>
</header>

<div class="container">
    <div class="audio-card">
        <span class="tag">CLASS 10th - SCIENCE</span>
        <h3 style="margin: 10px 0;">Chemical Equations Ko Balance Kaise Karein?</h3>
        <p style="font-size: 14px; color: #555;">Is audio mein balancing ka asaan tareeka samjhein.</p>
        
        <audio controls>
            <source src="#" type="audio/mpeg">
        </audio>

        <div class="btn-group">
            <a href="https://chat.whatsapp.com/FfnT3jjIJvhDfiZgvQUGuS" class="action-btn" style="background: #27ae60;">Join WhatsApp Group</a>
        </div>
    </div>

    <div class="audio-card" style="border-left-color: #f1c40f; background: #fffdf2;">
        <h3 style="margin: 0;">📚 Purani Books Chahiye?</h3>
        <p style="font-size: 14px;">Books lene ya dene ke liye niche click karein.</p>
        <a href="https://chat.whatsapp.com/FfnT3jjIJvhDfiZgvQUGuS" class="action-btn" style="background: #f1c40f; color: #333; display: block;">Exchange Books</a>
    </div>
</div>

<footer><p>Made with ❤️ by Bada Beta</p></footer>
</body>
</html>
