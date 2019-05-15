class FontFontawesome < Formula
  version "5.8.2"
  sha256 "e0ae4ab1084b76eea25a75ddd6239f9f277ad8eb85b1d4c011e396e460ed5109"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip"
  desc "Font Awesome"
  homepage "http://fontawesome.io/"
  def install
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.to_s.sub(/\..*/, "")} Brands-Regular-400.otf"
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.to_s.sub(/\..*/, "")} Free-Regular-400.otf"
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.to_s.sub(/\..*/, "")} Free-Solid-900.otf"
  end
  test do
  end
end
