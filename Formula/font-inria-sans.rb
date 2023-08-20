class FontInriaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inriasans"
  desc "Inria Sans"
  homepage "https://fonts.google.com/specimen/Inria+Sans"
  def install
    (share/"fonts").install "ofl/inriasans/" + "InriaSans-Bold.ttf"
    (share/"fonts").install "ofl/inriasans/" + "InriaSans-BoldItalic.ttf"
    (share/"fonts").install "ofl/inriasans/" + "InriaSans-Italic.ttf"
    (share/"fonts").install "ofl/inriasans/" + "InriaSans-Light.ttf"
    (share/"fonts").install "ofl/inriasans/" + "InriaSans-LightItalic.ttf"
    (share/"fonts").install "ofl/inriasans/" + "InriaSans-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
