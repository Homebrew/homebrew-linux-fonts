class FontFugazOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fugazone/FugazOne-Regular.ttf"
  desc "Fugaz One"
  homepage "https://www.google.com/fonts/specimen/Fugaz+One"
  def install
    (share/"fonts").install "FugazOne-Regular.ttf"
  end
  test do
  end
end
