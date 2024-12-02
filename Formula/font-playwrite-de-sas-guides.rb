class FontPlaywriteDeSasGuides < Formula
  desc "Playwrite de sas guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedesasguides/PlaywriteDESASGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDESASGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
