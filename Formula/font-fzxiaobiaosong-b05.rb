class FontFzxiaobiaosongB05 < Formula
  head "https://cdn1.foundertype.com/Public/Uploads/ttf/FZXBSK.TTF"
  desc "Fangzheng Xiaobiaosong GBK"
  homepage "https://www.foundertype.com/index.php/FontInfo/index.html?id=164"
  def install
    (share/"fonts").install Dir.glob("./**/FZXBSK.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
