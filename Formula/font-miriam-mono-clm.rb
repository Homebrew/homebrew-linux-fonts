class FontMiriamMonoClm < Formula
  desc "Miriam mono clm font"
  homepage "https://opensiddur.org/wp-content/uploads/fonts/display-font-charmap.php?fnt=MiriamMonoCLM"
  head "https://opensiddur.org/wp-content/uploads/fonts/MiriamMonoCLM/MiriamMonoCLM.zip"

  def install
    (share/"fonts").install Dir.glob("./**/MiriamMonoCLM-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MiriamMonoCLM-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MiriamMonoCLM-Book.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MiriamMonoCLM-BookOblique.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
