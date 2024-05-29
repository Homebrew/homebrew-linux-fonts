class FontHankenGrotesk < Formula
  desc "Led by alfredo marco pradil"
  homepage "https://fonts.google.com/specimen/Hanken+Grotesk"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hankengrotesk"

  def install
    (share/"fonts").install Dir.glob("ofl/hankengrotesk/./**/HankenGrotesk-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hankengrotesk/./**/HankenGrotesk[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
