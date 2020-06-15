class FontMogra < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mogra/Mogra-Regular.ttf"
  desc "Mogra"
  homepage "https://fonts.google.com/specimen/Mogra"
  def install
    (share/"fonts").install "Mogra-Regular.ttf"
  end
  test do
  end
end
