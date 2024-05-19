class FontNiramit < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/niramit"
  desc "Niramit"
  homepage "https://fonts.google.com/specimen/Niramit"
  def install
    (share/"fonts").install "ofl/niramit/" + "Niramit-Bold.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-BoldItalic.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-ExtraLight.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-Italic.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-Light.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-LightItalic.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-Medium.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-MediumItalic.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-Regular.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-SemiBold.ttf"
    (share/"fonts").install "ofl/niramit/" + "Niramit-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
