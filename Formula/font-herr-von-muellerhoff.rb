class FontHerrVonMuellerhoff < Formula
  desc "Herr von muellerhoff font"
  homepage "https://fonts.google.com/specimen/Herr+Von+Muellerhoff"
  head "https://github.com/google/fonts/raw/main/ofl/herrvonmuellerhoff/HerrVonMuellerhoff-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HerrVonMuellerhoff-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
