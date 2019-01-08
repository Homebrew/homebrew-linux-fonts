class FontBangers < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bangers/Bangers-Regular.ttf"
  desc "Bangers"
  homepage "https://www.google.com/fonts/specimen/Bangers"
  def install
    (share/"fonts").install "Bangers-Regular.ttf"
  end
  test do
  end
end
