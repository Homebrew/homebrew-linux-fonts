class FontVictorMono < Formula
  head "https://rubjo.github.io/victor-mono/VictorMonoAll.zip"
  desc "Victor Mono"
  homepage "https://rubjo.github.io/victor-mono/"
  def install
    (share/"fonts").install "OTF/VictorMono-Thin.otf"
    (share/"fonts").install "OTF/VictorMono-ExtraLight.otf"
    (share/"fonts").install "OTF/VictorMono-Light.otf"
    (share/"fonts").install "OTF/VictorMono-Regular.otf"
    (share/"fonts").install "OTF/VictorMono-Medium.otf"
    (share/"fonts").install "OTF/VictorMono-SemiBold.otf"
    (share/"fonts").install "OTF/VictorMono-Bold.otf"
    (share/"fonts").install "OTF/VictorMono-ThinOblique.otf"
    (share/"fonts").install "OTF/VictorMono-ExtraLightOblique.otf"
    (share/"fonts").install "OTF/VictorMono-LightOblique.otf"
    (share/"fonts").install "OTF/VictorMono-Oblique.otf"
    (share/"fonts").install "OTF/VictorMono-MediumOblique.otf"
    (share/"fonts").install "OTF/VictorMono-SemiBoldOblique.otf"
    (share/"fonts").install "OTF/VictorMono-BoldOblique.otf"
    (share/"fonts").install "OTF/VictorMono-ThinItalic.otf"
    (share/"fonts").install "OTF/VictorMono-ExtraLightItalic.otf"
    (share/"fonts").install "OTF/VictorMono-LightItalic.otf"
    (share/"fonts").install "OTF/VictorMono-Italic.otf"
    (share/"fonts").install "OTF/VictorMono-MediumItalic.otf"
    (share/"fonts").install "OTF/VictorMono-SemiBoldItalic.otf"
    (share/"fonts").install "OTF/VictorMono-BoldItalic.otf"
  end
  test do
  end
end
