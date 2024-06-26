class FontSolitreo < Formula
  desc "Solitreo font"
  homepage "https://fonts.google.com/specimen/Solitreo"
  head "https://github.com/google/fonts/raw/main/ofl/solitreo/Solitreo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Solitreo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
