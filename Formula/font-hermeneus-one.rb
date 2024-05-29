class FontHermeneusOne < Formula
  desc "Hermeneus one font"
  homepage "https://fonts.google.com/specimen/Hermeneus+One"
  head "https://github.com/google/fonts/raw/main/ofl/hermeneusone/HermeneusOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HermeneusOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
