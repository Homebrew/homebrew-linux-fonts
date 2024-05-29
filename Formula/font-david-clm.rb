class FontDavidClm < Formula
  desc "David clm font"
  homepage "https://opensiddur.org/wp-content/uploads/fonts/display-font-charmap.php?fnt=DavidCLM"
  head "https://opensiddur.org/wp-content/uploads/fonts/DavidCLM/DavidCLM.zip"

  def install
    (share/"fonts").install Dir.glob("./**/DavidCLM-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/DavidCLM-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/DavidCLM-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/DavidCLM-MediumItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
