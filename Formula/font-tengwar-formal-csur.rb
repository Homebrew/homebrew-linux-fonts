class FontTengwarFormalCsur < Formula
  version "11"
  sha256 "924c282f7f967ecf6ca81003d95d4355dcccda9cf3fb7afdc746cb9d8f8250c7"
  url "https://downloads.sourceforge.net/freetengwar/TengwarFormalCSUR#{version}.zip"
  desc "Tengwar Formal CSUR"
  desc "Tengwar Unicode font compliant with CSUR"
  homepage "http://freetengwar.sourceforge.net/formal.html"
  def install
    (share/"fonts").install Dir.glob("TengwarFormalCSUR#{version}/**/TengwarFormalCSUR.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
