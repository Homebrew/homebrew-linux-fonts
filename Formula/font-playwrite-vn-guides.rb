class FontPlaywriteVnGuides < Formula
  desc "Playwrite vn guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritevnguides/PlaywriteVNGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteVNGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
