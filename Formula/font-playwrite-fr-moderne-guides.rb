class FontPlaywriteFrModerneGuides < Formula
  desc "Playwrite fr moderne guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritefrmoderneguides/PlaywriteFRModerneGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteFRModerneGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
