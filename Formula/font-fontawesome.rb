class FontFontawesome < Formula
  version "5.11.2"
  sha256 "5c5fe6c31ed5ccb0c7b959a4f160501b7c2377e2aef2d5370f645f924db097b8"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip"
  desc "Font Awesome"
  homepage "https://fontawesome.com/"
  def install
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfsFont Awesome #{version.to_s.sub(/\..*/, "")} Brands-Regular-400.otf"
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfsFont Awesome #{version.to_s.sub(/\..*/, "")} Free-Regular-400.otf"
    (share/"fonts").install "../fontawesome-free-#{version}-desktop/otfsFont Awesome #{version.to_s.sub(/\..*/, "")} Free-Solid-900.otf"
  end
  test do
  end
end
