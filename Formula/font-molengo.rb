class FontMolengo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/molengo/Molengo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Molengo"
  homepage "https://fonts.google.com/specimen/Molengo"
  def install
    (share/"fonts").install "Molengo-Regular.ttf"
  end
  test do
  end
end
