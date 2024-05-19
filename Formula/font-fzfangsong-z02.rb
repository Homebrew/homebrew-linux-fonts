class FontFzfangsongZ02 < Formula
  head "https://cdn1.foundertype.com/Public/Uploads/ttf/FZFSK.TTF"
  desc "Fangzheng Fangsong GBK"
  homepage "https://www.foundertype.com/index.php/FontInfo/index.html?id=128"
  def install
    (share/"fonts").install Dir.glob("./**/FZFSK.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
