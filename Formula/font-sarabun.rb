class FontSarabun < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sarabun"
  desc "Sarabun"
  homepage "https://fonts.google.com/specimen/Sarabun"
  def install
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-Bold.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-BoldItalic.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-ExtraBold.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-ExtraLight.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-Italic.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-Light.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-LightItalic.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-Medium.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-MediumItalic.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-Regular.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-SemiBold.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-Thin.ttf"
    (share/"fonts").install "ofl/sarabun/" + "Sarabun-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
