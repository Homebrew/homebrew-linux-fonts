class FontMolle < Formula
  head "https://github.com/google/fonts/raw/master/ofl/molle/Molle-Regular.ttf"
  desc "Molle"
  homepage "https://fonts.google.com/specimen/Molle"
  def install
    (share/"fonts").install "Molle-Regular.ttf"
  end
  test do
  end
end
