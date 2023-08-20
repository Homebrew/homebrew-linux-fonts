class FontLisuBosa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lisubosa"
  desc "Lisu Bosa"
  homepage "https://fonts.google.com/specimen/Lisu+Bosa"
  def install
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-Black.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-BlackItalic.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-Bold.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-BoldItalic.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-ExtraBold.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-ExtraLight.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-Italic.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-Light.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-LightItalic.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-Medium.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-MediumItalic.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-Regular.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-SemiBold.ttf"
    (share/"fonts").install "ofl/lisubosa/" + "LisuBosa-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
