class FontKeaniaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/keaniaone/KeaniaOne-Regular.ttf"
  desc "Keania One"
  homepage "https://www.google.com/fonts/specimen/Keania+One"
  def install
    (share/"fonts").install "KeaniaOne-Regular.ttf"
  end
  test do
  end
end
