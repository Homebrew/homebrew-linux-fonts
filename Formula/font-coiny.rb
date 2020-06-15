class FontCoiny < Formula
  head "https://github.com/google/fonts/raw/master/ofl/coiny/Coiny-Regular.ttf"
  desc "Coiny"
  homepage "https://fonts.google.com/specimen/Coiny"
  def install
    (share/"fonts").install "Coiny-Regular.ttf"
  end
  test do
  end
end
