class FontKaushanScript < Formula
  desc "Kaushan script font"
  homepage "https://fonts.google.com/specimen/Kaushan+Script"
  head "https://github.com/google/fonts/raw/main/ofl/kaushanscript/KaushanScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KaushanScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
