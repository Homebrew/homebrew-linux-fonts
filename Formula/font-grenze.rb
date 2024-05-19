class FontGrenze < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/grenze"
  desc "Grenze"
  homepage "https://fonts.google.com/specimen/Grenze"
  def install
    (share/"fonts").install "ofl/grenze/" + "Grenze-Black.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-BlackItalic.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-Bold.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-BoldItalic.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-ExtraBold.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-ExtraLight.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-Italic.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-Light.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-LightItalic.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-Medium.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-MediumItalic.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-Regular.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-SemiBold.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-Thin.ttf"
    (share/"fonts").install "ofl/grenze/" + "Grenze-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
