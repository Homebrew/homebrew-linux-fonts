class FontFzshusongZ01 < Formula
  desc "Fangzheng shusong gbk font"
  homepage "https://www.foundertype.com/index.php/FontInfo/index.html?id=151"
  head "https://cdn1.foundertype.com/Public/Uploads/ttf/FZSSK.TTF"

  def install
    (share/"fonts").install Dir.glob("./**/FZSSK.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
