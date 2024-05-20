class FontInriaSerif < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inriaserif"
  desc "Inria Serif"
  homepage "https://fonts.google.com/specimen/Inria+Serif"
  def install
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
