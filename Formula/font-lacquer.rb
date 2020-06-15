class FontLacquer < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lacquer/Lacquer-Regular.ttf"
  desc "Lacquer"
  homepage "https://fonts.google.com/specimen/Lacquer"
  def install
    (share/"fonts").install "Lacquer-Regular.ttf"
  end
  test do
  end
end
