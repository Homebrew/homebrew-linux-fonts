class FontChelaOne < Formula
  desc "Chela one font"
  homepage "https://fonts.google.com/specimen/Chela+One"
  head "https://github.com/google/fonts/raw/main/ofl/chelaone/ChelaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ChelaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
