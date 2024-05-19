class FontNGage < Formula
  head "https://dl.dafont.com/dl/?f=n_gage"
  desc "N-Gage"
  homepage "https://www.dafont.com/n-gage.font"
  def install
    (share/"fonts").install Dir.glob("./**/N-Gage.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
