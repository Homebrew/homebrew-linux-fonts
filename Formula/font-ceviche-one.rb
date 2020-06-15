class FontCevicheOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cevicheone/CevicheOne-Regular.ttf"
  desc "Ceviche One"
  homepage "https://fonts.google.com/specimen/Ceviche+One"
  def install
    (share/"fonts").install "CevicheOne-Regular.ttf"
  end
  test do
  end
end
