class FontCantataOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cantataone/CantataOne-Regular.ttf"
  desc "Cantata One"
  homepage "https://www.google.com/fonts/specimen/Cantata+One"
  def install
    (share/"fonts").install "CantataOne-Regular.ttf"
  end
  test do
  end
end
