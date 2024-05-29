class FontTiroTelugu < Formula
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Telugu"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tirotelugu"

  def install
    (share/"fonts").install Dir.glob("ofl/tirotelugu/./**/TiroTelugu-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirotelugu/./**/TiroTelugu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
