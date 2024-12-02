class FontPlaywriteDeVaGuides < Formula
  desc "Playwrite de va guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedevaguides/PlaywriteDEVAGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDEVAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
