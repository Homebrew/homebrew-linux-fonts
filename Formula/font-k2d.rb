class FontK2d < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/k2d"
  desc "K2D"
  homepage "https://fonts.google.com/specimen/K2D"
  def install
    (share/"fonts").install "K2D-Bold.ttf"
    (share/"fonts").install "K2D-BoldItalic.ttf"
    (share/"fonts").install "K2D-ExtraBold.ttf"
    (share/"fonts").install "K2D-ExtraBoldItalic.ttf"
    (share/"fonts").install "K2D-ExtraLight.ttf"
    (share/"fonts").install "K2D-ExtraLightItalic.ttf"
    (share/"fonts").install "K2D-Italic.ttf"
    (share/"fonts").install "K2D-Light.ttf"
    (share/"fonts").install "K2D-LightItalic.ttf"
    (share/"fonts").install "K2D-Medium.ttf"
    (share/"fonts").install "K2D-MediumItalic.ttf"
    (share/"fonts").install "K2D-Regular.ttf"
    (share/"fonts").install "K2D-SemiBold.ttf"
    (share/"fonts").install "K2D-SemiBoldItalic.ttf"
    (share/"fonts").install "K2D-Thin.ttf"
    (share/"fonts").install "K2D-ThinItalic.ttf"
  end
  test do
  end
end
