class FontPlaywriteFrModerne < Formula
  desc "Playwrite fr moderne font"
  homepage "https://fonts.google.com/specimen/Playwrite+FR+Moderne"
  head "https://github.com/google/fonts/raw/main/ofl/playwritefrmoderne/PlaywriteFRModerne%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteFRModerne[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
