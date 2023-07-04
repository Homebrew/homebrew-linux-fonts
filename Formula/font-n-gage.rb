class FontNGage < Formula
  head "https://dl.dafont.com/dl/?f=n_gage"
  desc "N-Gage"
  homepage "https://www.dafont.com/n-gage.font"
  def install
    (share/"fonts").install "N-Gage.ttf"
  end
  # No zap stanza required

  test do
  end
end
