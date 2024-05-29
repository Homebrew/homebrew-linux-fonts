class FontElectrolize < Formula
  desc "Electrolize font"
  homepage "https://fonts.google.com/specimen/Electrolize"
  head "https://github.com/google/fonts/raw/main/ofl/electrolize/Electrolize-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Electrolize-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
