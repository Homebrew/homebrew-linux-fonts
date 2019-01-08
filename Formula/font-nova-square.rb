class FontNovaSquare < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novasquare/NovaSquare.ttf"
  desc "Nova Square"
  homepage "https://www.google.com/fonts/specimen/Nova%20Square"
  def install
    (share/"fonts").install "NovaSquare.ttf"
  end
  test do
  end
end
