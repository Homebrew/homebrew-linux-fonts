class FontCoiny < Formula
  desc "Coiny font"
  homepage "https://fonts.google.com/specimen/Coiny"
  head "https://github.com/google/fonts/raw/main/ofl/coiny/Coiny-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Coiny-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
