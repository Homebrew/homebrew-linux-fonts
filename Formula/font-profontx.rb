class FontProfontx < Formula
  desc "Profontx font"
  homepage "http://faisal.com/software/profontx/"
  head "http://faisal.com/software/profontx/ProFontX.zip"

  def install
    (share/"fonts").install Dir.glob("./**/ProFontX/ProFontX")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
