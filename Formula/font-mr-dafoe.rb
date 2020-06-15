class FontMrDafoe < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mrdafoe/MrDafoe-Regular.ttf"
  desc "Mr Dafoe"
  homepage "https://fonts.google.com/specimen/Mr+Dafoe"
  def install
    (share/"fonts").install "MrDafoe-Regular.ttf"
  end
  test do
  end
end
