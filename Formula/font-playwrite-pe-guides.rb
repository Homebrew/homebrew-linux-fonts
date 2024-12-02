class FontPlaywritePeGuides < Formula
  desc "Playwrite pe guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritepeguides/PlaywritePEGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywritePEGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
