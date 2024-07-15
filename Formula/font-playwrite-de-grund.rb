class FontPlaywriteDeGrund < Formula
  desc "Playwrite de grund font"
  homepage "https://fonts.google.com/specimen/Playwrite+DE+Grund"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedegrund/PlaywriteDEGrund%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDEGrund?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
