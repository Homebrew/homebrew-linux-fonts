class FontPoetsenOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/poetsenone/PoetsenOne-Regular.ttf"
  desc "Poetsen One"
  homepage "https://fonts.google.com/specimen/Poetsen+One"
  def install
    (share/"fonts").install "PoetsenOne-Regular.ttf"
  end
  test do
  end
end
