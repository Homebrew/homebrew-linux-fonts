class FontPatuaOne < Formula
  desc "Patua one font"
  homepage "https://fonts.google.com/specimen/Patua+One"
  head "https://github.com/google/fonts/raw/main/ofl/patuaone/PatuaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PatuaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
