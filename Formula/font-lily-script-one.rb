class FontLilyScriptOne < Formula
  desc "Lily script one font"
  homepage "https://fonts.google.com/specimen/Lily+Script+One"
  head "https://github.com/google/fonts/raw/main/ofl/lilyscriptone/LilyScriptOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LilyScriptOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
