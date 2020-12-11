class FontFontawesome < Formula
  version "5.15.1"
  sha256 "d269f26f3bc10925f6b33632e9dd877e6cdf0326f78dae6a47a60479ff1eb743"
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
