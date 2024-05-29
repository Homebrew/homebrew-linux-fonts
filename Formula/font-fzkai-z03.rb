class FontFzkaiZ03 < Formula
  desc "Fangzheng kaiti gbk font"
  homepage "https://www.foundertype.com/index.php/FontInfo/index.html?id=137"
  head "https://cdn1.foundertype.com/Public/Uploads/ttf/FZKTK.TTF"

  def install
    (share/"fonts").install Dir.glob("./**/FZKTK.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
