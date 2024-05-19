class FontFzkaiZ03 < Formula
  head "https://cdn1.foundertype.com/Public/Uploads/ttf/FZKTK.TTF"
  desc "Fangzheng Kaiti GBK"
  homepage "https://www.foundertype.com/index.php/FontInfo/index.html?id=137"
  def install
    (share/"fonts").install "FZKTK.ttf"
  end
  # No zap stanza required

  test do
  end
end
