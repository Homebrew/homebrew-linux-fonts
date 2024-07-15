class FontTengwarFormalCsur < Formula
  desc "Tengwar formal csur font"
  homepage "https://freetengwar.sourceforge.net/formal.html"
  url "https://downloads.sourceforge.net/freetengwar/TengwarFormalCSUR11.zip"
  version "11"
  sha256 "924c282f7f967ecf6ca81003d95d4355dcccda9cf3fb7afdc746cb9d8f8250c7"

  def install
    (share/"fonts").install Dir.glob("./**/TengwarFormalCSUR.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
