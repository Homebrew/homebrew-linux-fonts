class FontBitstreamVera < Formula
  version "1.10"
  sha256 "1b0ba0f7af2e1d05f64e259d351965a2cb2673104a057ce715a06969c478f6cc"
  url "https://ftp.gnome.org/pub/GNOME/sources/ttf-bitstream-vera/#{version}/ttf-bitstream-vera-#{version}.zip"
  desc "Bitstream Vera"
  homepage "https://www.gnome.org/fonts/"
  def install
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/Vera.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraBI.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraBd.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraIt.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraMoBI.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraMoBd.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraMoIt.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraMono.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraSe.ttf")[0]
    (share/"fonts").install Dir.glob("ttf-bitstream-vera-1.10/**/VeraSeBd.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
