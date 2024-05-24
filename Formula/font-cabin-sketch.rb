class FontCabinSketch < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cabinsketch"
  desc "Cabin Sketch"
  homepage "https://fonts.google.com/specimen/Cabin+Sketch"
  def install
    (share/"fonts").install Dir.glob("ofl/cabinsketch/./**/CabinSketch-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabinsketch/./**/CabinSketch-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
