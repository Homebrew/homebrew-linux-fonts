class FontFingerPaint < Formula
  desc "Finger paint font"
  homepage "https://fonts.google.com/specimen/Finger+Paint"
  head "https://github.com/google/fonts/raw/main/ofl/fingerpaint/FingerPaint-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FingerPaint-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
