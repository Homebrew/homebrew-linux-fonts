class FontLaoSansPro < Formula
  head "https://github.com/google/fonts/raw/master/ofl/laosanspro/LaoSansPro-Regular.ttf"
  desc "Lao Sans Pro"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "LaoSansPro-Regular.ttf"
  end
  test do
  end
end
