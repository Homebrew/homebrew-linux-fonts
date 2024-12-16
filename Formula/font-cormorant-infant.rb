class FontCormorantInfant < Formula
  desc "Cormorant infant font"
  homepage "https://fonts.google.com/specimen/Cormorant+Infant"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cormorantinfant"

  def install
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
