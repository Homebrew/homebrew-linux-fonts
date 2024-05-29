class FontCica < Formula
  desc "Cica font"
  homepage "https://github.com/miiton/Cica"
  url "https://github.com/miiton/Cica/releases/download/v5.0.3/Cica_v5.0.3.zip"
  version "5.0.3"
  sha256 "cbd1bcf1f3fd1ddbffe444369c76e42529add8538b25aeb75ab682d398b0506f"

  def install
    (share/"fonts").install Dir.glob("./**/Cica-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-RegularItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
