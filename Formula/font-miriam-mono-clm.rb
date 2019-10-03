class FontMiriamMonoClm < Formula
  head "https://opensiddur.org/wp-content/uploads/fonts/MiriamMonoCLM/MiriamMonoCLM.zip"
  desc "Miriam Mono CLM"
  homepage "https://opensiddur.org/wp-content/uploads/fonts/display-font-charmap.php?fnt=MiriamMonoCLM"
  def install
    (share/"fonts").install "MiriamMonoCLM-Bold.ttf"
    (share/"fonts").install "MiriamMonoCLM-BoldOblique.ttf"
    (share/"fonts").install "MiriamMonoCLM-Book.ttf"
    (share/"fonts").install "MiriamMonoCLM-BookOblique.ttf"
  end
  test do
  end
end
