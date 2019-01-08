class FontFingerPaint < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fingerpaint/FingerPaint-Regular.ttf"
  desc "Finger Paint"
  homepage "https://www.google.com/fonts/specimen/Finger+Paint"
  def install
    (share/"fonts").install "FingerPaint-Regular.ttf"
  end
  test do
  end
end
