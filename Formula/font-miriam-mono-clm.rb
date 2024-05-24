class FontMiriamMonoClm < Formula
  head "https://opensiddur.org/wp-content/uploads/fonts/MiriamMonoCLM/MiriamMonoCLM.zip"
  desc "Miriam Mono CLM"
  homepage "https://opensiddur.org/wp-content/uploads/fonts/display-font-charmap.php?fnt=MiriamMonoCLM"
  def install
    (share/"fonts").install Dir.glob("./**/MiriamMonoCLM-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MiriamMonoCLM-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MiriamMonoCLM-Book.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MiriamMonoCLM-BookOblique.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
