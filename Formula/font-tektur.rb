class FontTektur < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tektur/Tektur%5Bwdth%2Cwght%5D.ttf"
  desc "Tektur"
  desc "Set high allowing for compact typesetting"
  homepage "https://github.com/hyvyys/Tektur"
  def install
    (share/"fonts").install "Tektur[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
