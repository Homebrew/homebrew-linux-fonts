class FontNovaSquare < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novasquare/NovaSquare.ttf"
  desc "Nova Square"
  homepage "https://fonts.google.com/specimen/Nova+Square"
  def install
    (share/"fonts").install "NovaSquare.ttf"
  end
  test do
  end
end
