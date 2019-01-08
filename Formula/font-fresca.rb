class FontFresca < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fresca/Fresca-Regular.ttf"
  desc "Fresca"
  homepage "https://www.google.com/fonts/specimen/Fresca"
  def install
    (share/"fonts").install "Fresca-Regular.ttf"
  end
  test do
  end
end
