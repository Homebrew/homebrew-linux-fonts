class FontDmMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmmono"
  desc "DM Mono"
  homepage "https://fonts.google.com/specimen/DM+Mono"
  def install
    (share/"fonts").install "DMMono-Italic.ttf"
    (share/"fonts").install "DMMono-Light.ttf"
    (share/"fonts").install "DMMono-LightItalic.ttf"
    (share/"fonts").install "DMMono-Medium.ttf"
    (share/"fonts").install "DMMono-MediumItalic.ttf"
    (share/"fonts").install "DMMono-Regular.ttf"
  end
  test do
  end
end
