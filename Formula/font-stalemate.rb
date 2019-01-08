class FontStalemate < Formula
  head "https://github.com/google/fonts/raw/master/ofl/stalemate/Stalemate-Regular.ttf"
  desc "Stalemate"
  homepage "https://www.google.com/fonts/specimen/Stalemate"
  def install
    (share/"fonts").install "Stalemate-Regular.ttf"
  end
  test do
  end
end
