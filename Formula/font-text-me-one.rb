class FontTextMeOne < Formula
  desc "Text me one font"
  homepage "https://fonts.google.com/specimen/Text+Me+One"
  head "https://github.com/google/fonts/raw/main/ofl/textmeone/TextMeOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TextMeOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
