class FontCormorantGaramond < Formula
  desc "Cormorant garamond font"
  homepage "https://fonts.google.com/specimen/Cormorant+Garamond"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cormorantgaramond"

  def install
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
