class FontFontawesome < Formula
  version "5.14.0"
  sha256 "3295a2578a9fec3bf12f485a3ddba23eea8eab5802580c3de81ebc292405eeeb"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip"
  desc "Font Awesome"
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
