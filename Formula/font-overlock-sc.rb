class FontOverlockSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/overlocksc/OverlockSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Overlock SC"
  homepage "https://fonts.google.com/specimen/Overlock+SC"
  def install
    (share/"fonts").install "OverlockSC-Regular.ttf"
  end
  test do
  end
end
