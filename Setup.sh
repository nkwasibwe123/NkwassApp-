setup.sh

#!/bin/bash

echo "🚀 Starting Nkwassapp setup..."

# Get all Flutter packages
flutter pub get

# Run code generation if necessary
flutter packages pub run build_runner build --delete-conflicting-outputs

echo "✅ Setup complete. You can now run: flutter run -d chrome"
