class FontNovaSquare < Formula
  head "https://github.com/google/fonts/raw/main/ofl/novasquare/NovaSquare.ttf", verified: "github.com/google/fonts/"
  desc "Nova Square"
  homepage "https://fonts.google.com/specimen/Nova+Square"
  def install
    (share/"fonts").install "NovaSquare.ttf"
  end
  test do
  end
end
