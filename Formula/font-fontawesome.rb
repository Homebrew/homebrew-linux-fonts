class FontFontawesome < Formula
  version "6.2.1"
  sha256 "518fefd95bba1095c3ad7df5b886966ec9e172f528a5279fca1c1c5e35e1bc56"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip", verified: "github.com/FortAwesome/Font-Awesome/"
  desc "Font Awesome"
  desc "Icon set and toolkit"
  homepage "https://fontawesome.com/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.to_s.sub(/\..*/, "")} Brands-Regular-400.otf"
    (share/"fonts").install "#{parent}fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.to_s.sub(/\..*/, "")} Free-Regular-400.otf"
    (share/"fonts").install "#{parent}fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.to_s.sub(/\..*/, "")} Free-Solid-900.otf"
  end
  test do
  end
end
