class FontLacquer < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lacquer/Lacquer-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lacquer"
  homepage "https://fonts.google.com/specimen/Lacquer"
  def install
    (share/"fonts").install "Lacquer-Regular.ttf"
  end
  test do
  end
end
