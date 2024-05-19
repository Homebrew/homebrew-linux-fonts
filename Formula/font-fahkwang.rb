class FontFahkwang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fahkwang"
  desc "Fahkwang"
  homepage "https://fonts.google.com/specimen/Fahkwang"
  def install
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-Bold.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-BoldItalic.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-ExtraLight.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-Italic.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-Light.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-LightItalic.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-Medium.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-MediumItalic.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-Regular.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-SemiBold.ttf"
    (share/"fonts").install "ofl/fahkwang/" + "Fahkwang-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
