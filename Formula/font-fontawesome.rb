class FontFontawesome < Formula
  version "6.5.1"
  sha256 "88d13abdade8b24b5fbdf6fe7d3ee55507d2827be91990a066ed96b8a2a58003"
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
  # No zap stanza required

  test do
  end
end
