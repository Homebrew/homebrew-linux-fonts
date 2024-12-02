class FontPlaywriteNoGuides < Formula
  desc "Playwrite no guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritenoguides/PlaywriteNOGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNOGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
