class FontProfontx < Formula
  head "http://faisal.com/software/profontx/ProFontX.zip"
  desc "ProFontX"
  homepage "http://faisal.com/software/profontx/"
  def install
    (share/"fonts").install "ProFontX/ProFontX"
  end
  test do
  end
end
