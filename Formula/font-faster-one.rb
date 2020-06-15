class FontFasterOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fasterone/FasterOne-Regular.ttf"
  desc "Faster One"
  homepage "https://fonts.google.com/specimen/Faster+One"
  def install
    (share/"fonts").install "FasterOne-Regular.ttf"
  end
  test do
  end
end
