class FontOverlockSc < Formula
  desc "Overlock sc font"
  homepage "https://fonts.google.com/specimen/Overlock+SC"
  head "https://github.com/google/fonts/raw/main/ofl/overlocksc/OverlockSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OverlockSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
