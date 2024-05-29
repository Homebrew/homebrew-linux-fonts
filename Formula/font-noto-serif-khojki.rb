class FontNotoSerifKhojki < Formula
  desc "Modulated (“serif”) design for texts in the indic khojki script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Khojki"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifkhojki/NotoSerifKhojki%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifKhojki[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
