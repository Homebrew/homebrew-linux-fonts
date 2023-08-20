class FontCabinSketch < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cabinsketch"
  desc "Cabin Sketch"
  homepage "https://fonts.google.com/specimen/Cabin+Sketch"
  def install
    (share/"fonts").install "ofl/cabinsketch/" + "CabinSketch-Bold.ttf"
    (share/"fonts").install "ofl/cabinsketch/" + "CabinSketch-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
