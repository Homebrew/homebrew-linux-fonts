class FontChangaOne < Formula
  head "https://github.com/google/fonts/trunk/ofl/changaone", verified: "github.com/google/fonts/", using: :svn
  desc "Changa One"
  homepage "https://fonts.google.com/specimen/Changa+One"
  def install
    (share/"fonts").install "ChangaOne-Italic.ttf"
    (share/"fonts").install "ChangaOne-Regular.ttf"
  end
  test do
  end
end
