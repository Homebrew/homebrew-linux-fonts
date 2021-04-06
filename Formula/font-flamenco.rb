class FontFlamenco < Formula
  head "https://github.com/google/fonts/trunk/ofl/flamenco", verified: "github.com/google/fonts/", using: :svn
  desc "Flamenco"
  homepage "https://fonts.google.com/specimen/Flamenco"
  def install
    (share/"fonts").install "Flamenco-Light.ttf"
    (share/"fonts").install "Flamenco-Regular.ttf"
  end
  test do
  end
end
