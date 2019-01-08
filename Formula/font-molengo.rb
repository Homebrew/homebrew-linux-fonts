class FontMolengo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/molengo/Molengo-Regular.ttf"
  desc "Molengo"
  homepage "https://www.google.com/fonts/specimen/Molengo"
  def install
    (share/"fonts").install "Molengo-Regular.ttf"
  end
  test do
  end
end
