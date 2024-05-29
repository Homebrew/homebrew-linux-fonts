class FontFzxiaobiaosongB05 < Formula
  desc "Fangzheng xiaobiaosong gbk font"
  homepage "https://www.foundertype.com/index.php/FontInfo/index.html?id=164"
  head "https://cdn1.foundertype.com/Public/Uploads/ttf/FZXBSK.TTF"

  def install
    (share/"fonts").install Dir.glob("./**/FZXBSK.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
