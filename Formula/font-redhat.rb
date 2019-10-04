class FontRedhat < Formula
  version "2.3.1"
  sha256 "acd4f9a81368e228c9fd24b0d0f98f0bcc5fbe836c7bef78c685c31b749ed7f4"
  url "https://github.com/RedHatOfficial/RedHatFont/archive/#{version}.tar.gz"
  desc "Red Hat"
  homepage "https://github.com/RedHatOfficial/RedHatFont/"
  def install
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatDisplay-Black.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatDisplay-BlackItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatDisplay-Bold.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatDisplay-BoldItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatDisplay-Italic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatDisplay-Medium.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatDisplay-MediumItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatDisplay-Regular.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatText-Bold.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatText-BoldItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatText-Italic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatText-Medium.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatText-MediumItalic.otf"
    (share/"fonts").install "../RedHatFont-#{version}/OTFRedHatText-Regular.otf"
  end
  test do
  end
end
