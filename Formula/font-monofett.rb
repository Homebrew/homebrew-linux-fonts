class FontMonofett < Formula
  head "https://github.com/google/fonts/raw/main/ofl/monofett/Monofett.ttf", verified: "github.com/google/fonts/"
  desc "Monofett"
  homepage "https://fonts.google.com/specimen/Monofett"
  def install
    (share/"fonts").install "Monofett.ttf"
  end
  test do
  end
end
