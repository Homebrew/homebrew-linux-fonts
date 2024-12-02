class FontPlaywriteDkLoopetGuides < Formula
  desc "Playwrite dk loopet guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedkloopetguides/PlaywriteDKLoopetGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDKLoopetGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
