class FontGruppo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gruppo/Gruppo-Regular.ttf"
  desc "Gruppo"
  homepage "https://www.google.com/fonts/specimen/Gruppo"
  def install
    (share/"fonts").install "Gruppo-Regular.ttf"
  end
  test do
  end
end
