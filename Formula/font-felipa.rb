class FontFelipa < Formula
  head "https://github.com/google/fonts/raw/master/ofl/felipa/Felipa-Regular.ttf"
  desc "Felipa"
  homepage "https://www.google.com/fonts/specimen/Felipa"
  def install
    (share/"fonts").install "Felipa-Regular.ttf"
  end
  test do
  end
end
