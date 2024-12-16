class FontPlaywriteDkLoopetGuides < Formula
  desc "Playwrite dk loopet guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+DK+Loopet+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedkloopetguides/PlaywriteDKLoopetGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDKLoopetGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
