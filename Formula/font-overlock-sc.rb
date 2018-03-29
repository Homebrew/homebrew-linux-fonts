class FontOverlockSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/overlocksc/OverlockSC-Regular.ttf"
  desc "Overlock SC"
  homepage "https://www.google.com/fonts/specimen/Overlock+SC"
  def install
    (share/"fonts").install "OverlockSC-Regular.ttf"
  end
  test do
  end
end
