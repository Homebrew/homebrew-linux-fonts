class FontPiedra < Formula
  head "https://github.com/google/fonts/raw/master/ofl/piedra/Piedra-Regular.ttf"
  desc "Piedra"
  homepage "https://www.google.com/fonts/specimen/Piedra"
  def install
    (share/"fonts").install "Piedra-Regular.ttf"
  end
  test do
  end
end
