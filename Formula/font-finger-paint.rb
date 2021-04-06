class FontFingerPaint < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fingerpaint/FingerPaint-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Finger Paint"
  homepage "https://fonts.google.com/specimen/Finger+Paint"
  def install
    (share/"fonts").install "FingerPaint-Regular.ttf"
  end
  test do
  end
end
