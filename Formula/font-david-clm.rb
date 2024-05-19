class FontDavidClm < Formula
  head "https://opensiddur.org/wp-content/uploads/fonts/DavidCLM/DavidCLM.zip"
  desc "David CLM"
  homepage "https://opensiddur.org/wp-content/uploads/fonts/display-font-charmap.php?fnt=DavidCLM"
  def install
    (share/"fonts").install Dir.glob("./**/DavidCLM-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/DavidCLM-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/DavidCLM-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/DavidCLM-MediumItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
