class FontFzfangsongZ02 < Formula
  desc "Fangzheng fangsong gbk font"
  homepage "https://www.foundertype.com/index.php/FontInfo/index.html?id=128"
  head "https://cdn1.foundertype.com/Public/Uploads/ttf/FZFSK.TTF"

  def install
    (share/"fonts").install Dir.glob("./**/FZFSK.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
