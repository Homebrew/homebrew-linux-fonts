class FontCantataOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cantataone/CantataOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cantata One"
  homepage "https://fonts.google.com/specimen/Cantata+One"
  def install
    (share/"fonts").install "CantataOne-Regular.ttf"
  end
  test do
  end
end
