# Weather App × ∑Vikrant

A sleek and minimal Flutter weather forecasting app that works seamlessly on iOS, Android, and supports real-time weather updates using a live OpenWeatherMap API. With a dark-themed UI, this app provides current weather, hourly forecasts, and essential atmospheric details like humidity, wind speed, and pressure.
___
# Features

Real-time weather fetched from OpenWeatherMap API

Pull-to-refresh and refresh button functionality

Displays current temperature in Kelvin with a weather icon

Hourly weather forecast cards with icons and temperature

Additional info: humidity, wind speed, and pressure

___


# Screenshots


<p align="center">
  <img src="https://github.com/user-attachments/assets/80dabe16-43fd-4cc9-805a-414508815f0e" alt="iOS Weather App Screenshot" width="250"/>
</p>

___
 # Tech Stack
•	Flutter (Dart)

•	HTTP package for API calls

•	OpenWeatherMap API

•	Cross-platform (iOS & Android support)

 ____

# Getting Started

#### Prerequisites

•	Flutter SDK (>=3.x)
 
•	Android Studio or Xcode (for Android/iOS development)
 
•	OpenWeatherMap API key (free tier works well)

### Installation

    git clone https://github.com/yourusername/Weather_App.git
    cd Weather_App
    flutter pub get

### Running the App

For Android:

    flutter run

For iOS (on macOS):

    flutter run

**🔴 Make sure a simulator/emulator or device is connected.**



___

### API Configuration
1.	Sign up at OpenWeatherMap to get your free API key.
2.	Create a .env file (or configure in weather_service.dart) with: const String apiKey = 'YOUR_API_KEY_HERE';


___



# Future Enhancements
•	Temperature unit toggle (Kelvin, Celsius, Fahrenheit)

•	7-day weather forecast

•	Location-based weather using device GPS

•	Beautiful weather-themed background animations

