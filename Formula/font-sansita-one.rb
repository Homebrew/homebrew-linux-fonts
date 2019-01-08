class FontSansitaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sansitaone/SansitaOne-Regular.ttf"
  desc "Sansita One"
  homepage "https://www.google.com/fonts/specimen/Sansita+One"
  def install
    (share/"fonts").install "SansitaOne-Regular.ttf"
  end
  test do
  end
end
