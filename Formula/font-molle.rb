class FontMolle < Formula
  head "https://github.com/google/fonts/raw/master/ofl/molle/Molle-Regular.ttf"
  desc "Molle"
  homepage "https://www.google.com/fonts/specimen/Molle"
  def install
    (share/"fonts").install "Molle-Regular.ttf"
  end
  test do
  end
end
