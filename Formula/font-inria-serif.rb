class FontInriaSerif < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inriaserif"
  desc "Inria Serif"
  homepage "https://fonts.google.com/specimen/Inria+Serif"
  def install
    (share/"fonts").install "ofl/inriaserif/" + "InriaSerif-Bold.ttf"
    (share/"fonts").install "ofl/inriaserif/" + "InriaSerif-BoldItalic.ttf"
    (share/"fonts").install "ofl/inriaserif/" + "InriaSerif-Italic.ttf"
    (share/"fonts").install "ofl/inriaserif/" + "InriaSerif-Light.ttf"
    (share/"fonts").install "ofl/inriaserif/" + "InriaSerif-LightItalic.ttf"
    (share/"fonts").install "ofl/inriaserif/" + "InriaSerif-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
