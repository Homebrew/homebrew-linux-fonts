class FontFontawesome < Formula
  version "5.0.8"
  sha256 "e2d95dae41cb06951a270d82ff72eb38892963d0b3a8f44e28335794d4b08c28"
  url "https://github.com/FortAwesome/Font-Awesome/archive/#{version}.zip"
  desc "Font Awesome"
  homepage "http://fontawesome.io/"
  def install
    (share/"fonts").install "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Brands-Regular-400.otf"
    (share/"fonts").install "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Free-Regular-400.otf"
    (share/"fonts").install "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Free-Solid-900.otf"
  end
  test do
  end
end
