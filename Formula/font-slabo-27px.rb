class FontSlabo27px < Formula
  head "https://github.com/google/fonts/raw/master/ofl/slabo27px/Slabo27px-Regular.ttf"
  desc "Slabo 27px"
  homepage "https://fonts.google.com/specimen/Slabo+27px"
  def install
    (share/"fonts").install "Slabo27px-Regular.ttf"
  end
  test do
  end
end
