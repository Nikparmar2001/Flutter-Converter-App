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
