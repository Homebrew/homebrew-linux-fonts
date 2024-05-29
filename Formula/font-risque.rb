class FontRisque < Formula
  desc "Risque font"
  homepage "https://fonts.google.com/specimen/Risque"
  head "https://github.com/google/fonts/raw/main/ofl/risque/Risque-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Risque-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
