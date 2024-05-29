class FontPompiere < Formula
  desc "Pompiere font"
  homepage "https://fonts.google.com/specimen/Pompiere"
  head "https://github.com/google/fonts/raw/main/ofl/pompiere/Pompiere-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Pompiere-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
