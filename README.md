# ⚡ Instant Converter

A modern Flutter Android application for converting between multiple units instantly.  
Built with **clean architecture**, **GetX state management**, and **responsive design**.

---

## 🚀 Overview

**Instant Converter** lets you convert units in real time — even offline.  
It’s fast, precise, and designed with a clean Material 3 interface that adapts beautifully to all screen sizes.

---

## ✨ Features

### 🔧 Core Functionality
- ⚡ **Instant Conversion:** Real-time conversion as you type  
- 🌐 **6 Categories:** Comprehensive list of units  
  - **Length:** cm, m, km, inch, foot, yard, mile  
  - **Weight:** g, kg, lb, oz, ton  
  - **Volume:** ml, L, cup, pint, gallon  
  - **Temperature:** °C, °F, Kelvin  
  - **Area:** m², km², acre, hectare  
  - **Speed:** km/h, m/s, mph, knots  
- 🔁 **Swap Units:** Quickly swap “from” and “to” values  
- 📴 **Offline Ready:** Works without internet access  

### 💡 User Experience
- 🕓 **Recent Conversions:** Automatically saves the last 5 conversions  
- 📋 **Copy Results:** One-tap copy to clipboard  
- 📱 **Responsive Design:** Optimized for small to large Android devices  
- 🎨 **Modern UI:** Material 3 with gradients and clean typography  
- 🧊 **Splash Animation:** Smooth transitions and minimal startup delay  

### 🧠 Technical Features
- 🧩 **Clean Architecture:** Organized with controllers, models, and utilities  
- ⚡ **GetX:** Reactive state management and navigation  
- 💾 **SharedPreferences:** Local storage for conversion history  
- 🧮 **Accurate Formulas:** Centralized and reusable conversion logic  
- ✅ **Validation:** Real-time input validation and error handling  

---

## 🛠️ Tech Stack

| Component | Technology |
|------------|-------------|
| **Framework** | Flutter 3.x |
| **State Management** | GetX |
| **Responsive UI** | Sizer |
| **Local Storage** | SharedPreferences |
| **Architecture** | Clean Architecture |


---

## ⚙️ Getting Started

### Prerequisites
- Flutter SDK (3.1.3 or higher)
- Android Studio or VS Code
- Android SDK

### Installation

```bash
# Clone the repository
git clone <repository-url>
cd instant_converter

# Install dependencies
flutter pub get

# Run the app
flutter run
```

### Build for Release

```bash
# Build APK
flutter build apk --release

# Build App Bundle (for Play Store)
flutter build appbundle --release
```

---

## 📱 Screenshots

<div align="center">

<table>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/0793036e-21a3-45c6-be88-08714aa8f03a" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/18c5d8b4-348c-4406-9281-e5884421db1a" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/32cbafa4-056c-4c0a-bcf8-622cd231a433" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/875bf2fc-68de-4c8d-b151-9edf90bed7b4" width="250" height="540" /></td>
  </tr>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/1280a0e9-7507-4f63-8716-0787ff594db2" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/5dee9996-7741-4257-be3b-69a9cd5553b8" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/d5c26cd2-54cf-4c28-b1d5-3c8b1745772e" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/4e82748e-6239-4171-95a7-22b8182ef733" width="250" height="540" /></td>
  </tr>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/265a23c5-cb69-451c-9fc9-b87176524168" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/a3bdf85a-0e9d-44ae-9fcc-53fa220d8b49" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/b1275893-c09e-4aba-b40e-e93d7fc5c51f" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/69874ec6-989a-453b-ba1c-be08d6465641" width="250" height="540" /></td>
  </tr>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/bb28b8c0-4fe8-49e4-b9de-8567c8e1c82a" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/a36f5ff7-2959-4753-b86d-6cb77090a825" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/efa4ee0e-a191-4b41-a86d-79d18de7a337" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/27c47dd9-5d73-4716-9ca4-6281b376f511" width="250" height="540" /></td>
  </tr>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/a56eab48-c516-4d74-9826-4026eb270e3d" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/3babfef0-8b1f-42d2-b100-a62111bc5709" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/76c90885-b9ff-412f-961a-afcdd0a02564" width="250" height="540" /></td>
    <td><img src="https://github.com/user-attachments/assets/5fb4728c-6211-45fd-8378-4a000a672db0" width="250" height="540" /></td>
  </tr>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/c5138455-d417-49b5-8b82-ea417b6225f6" width="250" height="540" /></td>
  </tr>
</table>

</div>


---

## 🔧 Configuration

- **App Name:** Instant Converter  
- **Package:** `com.example.converter` (update in `android/app/build.gradle`)  

---

## 🧪 Testing

```bash
# Run unit tests
flutter test

# Run integration tests
flutter drive --target=test_driver/app.dart
```

---

## ⚡ Performance

| Metric | Result |
|--------|---------|
| **Startup Time** | < 2 seconds |
| **Conversion Speed** | < 50 ms |
| **App Size** | < 20 MB |
| **Memory Usage** | Optimized for low-end devices |

---

## 🔮 Future Enhancements

- [ ] Currency conversion with live exchange rates  
- [ ] Scientific units (physics, chemistry)  
- [ ] Dark mode  
- [ ] Custom unit creation  
- [ ] Export conversion history  
- [ ] Voice input  
- [ ] Multi-language support  

---

## 🤝 Contributing

1. Fork this repository  
2. Create a feature branch (`git checkout -b feature/amazing-feature`)  
3. Commit changes (`git commit -m 'Add amazing feature'`)  
4. Push to branch (`git push origin feature/amazing-feature`)  
5. Open a Pull Request 🚀  

---

## 📄 License

This project is licensed under the **MIT License** — see the [LICENSE](LICENSE) file for details.

---

## 🙏 Acknowledgments

- Flutter team for the amazing framework  
- GetX community for simplicity and reactivity  
- Material Design for inspiration  
- Contributors and testers  

---

**Made with ❤️ by [Amir Bayat](https://github.com/amirbayat0)**
