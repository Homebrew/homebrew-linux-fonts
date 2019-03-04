class FontFontawesome < Formula
  version "5.7.2"
  sha256 "faad8b9d3f33cca4d03220392d408702be6a82fe58deac4a1c23be3fa577166d"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip"
  desc "Font Awesome"
  homepage "http://fontawesome.io/"
  def install
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Brands-Regular-400.otf"
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Regular-400.otf"
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Solid-900.otf"
  end
  test do
  end
end
