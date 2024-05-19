class FontCica < Formula
  version "5.0.3"
  sha256 "cbd1bcf1f3fd1ddbffe444369c76e42529add8538b25aeb75ab682d398b0506f"
  url "https://github.com/miiton/Cica/releases/download/v#{version}/Cica_v#{version}.zip"
  desc "Cica"
  homepage "https://github.com/miiton/Cica"
  def install
    (share/"fonts").install Dir.glob("./**/Cica-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-RegularItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
