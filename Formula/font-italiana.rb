class FontItaliana < Formula
  desc "Italiana font"
  homepage "https://fonts.google.com/specimen/Italiana"
  head "https://github.com/google/fonts/raw/main/ofl/italiana/Italiana-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Italiana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
