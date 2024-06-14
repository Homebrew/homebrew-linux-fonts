class FontReemKufiInk < Formula
  desc "Reem kufi ink font"
  homepage "https://fonts.google.com/specimen/Reem+Kufi+Ink"
  head "https://github.com/google/fonts/raw/main/ofl/reemkufiink/ReemKufiInk-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ReemKufiInk-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
