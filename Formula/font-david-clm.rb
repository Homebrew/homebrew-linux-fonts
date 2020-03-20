class FontDavidClm < Formula
  head "https://opensiddur.org/wp-content/uploads/fonts/DavidCLM/DavidCLM.zip"
  desc "David CLM"
  homepage "https://opensiddur.org/wp-content/uploads/fonts/display-font-charmap.php?fnt=DavidCLM"
  def install
    (share/"fonts").install "DavidCLM-Bold.otf"
    (share/"fonts").install "DavidCLM-BoldItalic.otf"
    (share/"fonts").install "DavidCLM-Medium.otf"
    (share/"fonts").install "DavidCLM-MediumItalic.otf"
  end
  test do
  end
end
