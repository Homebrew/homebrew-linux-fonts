class FontRedhat < Formula
  version "2.2.0"
  sha256 "5c1bb9cc53343b892bd5cfa32ba6ed1d3bf61c297ec43f326a0680887b2d8d5c"
  url "https://github.com/RedHatOfficial/RedHatFont/archive/#{version}.tar.gz"
  desc "Red Hat"
  homepage "https://github.com/RedHatOfficial/RedHatFont/"
  def install
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatDisplay-Black.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatDisplay-BlackItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatDisplay-Bold.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatDisplay-BoldItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatDisplay-Italic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatDisplay-Medium.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatDisplay-MediumItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatDisplay-Regular.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatText-Bold.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatText-BoldItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatText-Italic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatText-Medium.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatText-MediumItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTF/RedHatText-Regular.otf"
  end
  test do
  end
end
