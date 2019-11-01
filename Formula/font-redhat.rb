class FontRedhat < Formula
  version "2.3.1"
  sha256 "acd4f9a81368e228c9fd24b0d0f98f0bcc5fbe836c7bef78c685c31b749ed7f4"
  url "https://github.com/RedHatOfficial/RedHatFont/archive/#{version}.tar.gz"
  desc "Red Hat"
  homepage "https://github.com/RedHatOfficial/RedHatFont/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatDisplay-Black.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatDisplay-BlackItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatDisplay-Bold.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatDisplay-BoldItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatDisplay-Italic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatDisplay-Medium.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatDisplay-MediumItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatDisplay-Regular.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatText-Bold.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatText-BoldItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatText-Italic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatText-Medium.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatText-MediumItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/OTF/RedHatText-Regular.otf"
  end
  test do
  end
end
