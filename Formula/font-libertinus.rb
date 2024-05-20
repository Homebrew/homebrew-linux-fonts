class FontLibertinus < Formula
  version "7.040"
  sha256 "7fe9f022722d1c1cc67dc2c28a110b3bb55bae3575196160d2422c89333b3850"
  url "https://github.com/alerque/libertinus/releases/download/v#{version}/Libertinus-#{version}.tar.xz"
  desc "Libertinus"
  desc "Proportional serif typeface inspired by 19th century book type"
  homepage "https://github.com/alerque/libertinus"
  def install
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusKeyboard-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusMath-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSerif-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSerif-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSerif-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSerif-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSerif-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSerif-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSerifDisplay-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Libertinus-#{version}/static/OTF/**/LibertinusSerifInitials-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
