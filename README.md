# Deskewer: Automatic Image Deskewing with Python

## 🖼️ Correct Skewed Images Using OpenCV & Deskew Library


<p align="center">
  <img src="https://github.com/silakazan/Computer_vision/blob/main/deskew.jpg" alt="Deskewer Example" width="300">
</p>



## 🔹 Overview
Deskewer is a Python-based tool that automatically detects and corrects skewed images, especially useful for OCR preprocessing. It leverages the deskew library along with OpenCV to analyze an image’s tilt and apply an affine transformation for correction.

### 🚀 Features
✅ Automatic Skew Detection using Hough Transform
✅ Precision Angle Calculation for text alignment
✅ Fast Image Correction with OpenCV
✅ Object-Oriented Approach for reusability
✅ Matplotlib Visualization to compare original & corrected images

### 🚀 Installation

```bash
# Clone the repository
git clone https://github.com/your-username/deskewer.git
cd deskewer

# Install dependencies
pip install -r requirements.txt
```

## 📌 Usage

### Basic Usage

```python
from deskewer import Deskewer

input_path = "skewed_text.jpg"
output_path = "deskewed_output.jpg"

deskewer = Deskewer(input_path)
angle = deskewer.calculate_skew_angle()
print(f"Detected skew angle: {angle:.2f} degrees")

deskewer.save_corrected_image(output_path)
deskewer.display_images()

```

