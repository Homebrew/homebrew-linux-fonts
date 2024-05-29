class FontGajrajOne < Formula
  desc "Gajraj one font"
  homepage "https://fonts.google.com/specimen/Gajraj+One"
  head "https://github.com/google/fonts/raw/main/ofl/gajrajone/GajrajOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GajrajOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
