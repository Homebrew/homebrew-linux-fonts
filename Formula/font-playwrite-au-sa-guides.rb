class FontPlaywriteAuSaGuides < Formula
  desc "Playwrite au sa guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteausaguides/PlaywriteAUSAGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUSAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
