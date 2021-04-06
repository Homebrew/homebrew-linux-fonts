class FontGruppo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gruppo/Gruppo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gruppo"
  homepage "https://fonts.google.com/specimen/Gruppo"
  def install
    (share/"fonts").install "Gruppo-Regular.ttf"
  end
  test do
  end
end
