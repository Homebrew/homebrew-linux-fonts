class FontLisuBosa < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/lisubosa"
  desc "Lisu Bosa"
  homepage "https://github.com/silnrsi/font-lisu-bosa"
  def install
    (share/"fonts").install "LisuBosa-Black.ttf"
    (share/"fonts").install "LisuBosa-BlackItalic.ttf"
    (share/"fonts").install "LisuBosa-Bold.ttf"
    (share/"fonts").install "LisuBosa-BoldItalic.ttf"
    (share/"fonts").install "LisuBosa-ExtraBold.ttf"
    (share/"fonts").install "LisuBosa-ExtraBoldItalic.ttf"
    (share/"fonts").install "LisuBosa-ExtraLight.ttf"
    (share/"fonts").install "LisuBosa-ExtraLightItalic.ttf"
    (share/"fonts").install "LisuBosa-Italic.ttf"
    (share/"fonts").install "LisuBosa-Light.ttf"
    (share/"fonts").install "LisuBosa-LightItalic.ttf"
    (share/"fonts").install "LisuBosa-Medium.ttf"
    (share/"fonts").install "LisuBosa-MediumItalic.ttf"
    (share/"fonts").install "LisuBosa-Regular.ttf"
    (share/"fonts").install "LisuBosa-SemiBold.ttf"
    (share/"fonts").install "LisuBosa-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
