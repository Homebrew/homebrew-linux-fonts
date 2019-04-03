class FontFontawesome < Formula
  version "5.8.1"
  sha256 "888f7ff14cfbd31d4ae1e59a65f1037ed0c5460ba2a9480cda1d7d454ed31e16"
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
