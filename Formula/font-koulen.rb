class FontKoulen < Formula
  head "https://github.com/google/fonts/raw/master/ofl/koulen/Koulen.ttf"
  desc "Koulen"
  homepage "https://www.google.com/fonts/specimen/Koulen"
  def install
    (share/"fonts").install "Koulen.ttf"
  end
  test do
  end
end
