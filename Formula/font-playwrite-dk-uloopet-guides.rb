class FontPlaywriteDkUloopetGuides < Formula
  desc "Playwrite dk uloopet guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedkuloopetguides/PlaywriteDKUloopetGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDKUloopetGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
