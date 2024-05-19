class FontKawkabMono < Formula
  version "0.501"
  sha256 "11c06f57dddefaf0166d74caaa072865ab6ff8d34076e7ec5d2c20edda145666"
  url "https://github.com/aiaf/kawkab-mono/releases/download/v#{version}/kawkab-mono-#{version}.zip", verified: "github.com/aiaf/kawkab-mono/"
  desc "Kawkab Mono"
  homepage "https://makkuk.com/kawkab-mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}kawkab-mono-#{version}/KawkabMono-Bold.otf"
    (share/"fonts").install "#{parent}kawkab-mono-#{version}/KawkabMono-Light.otf"
    (share/"fonts").install "#{parent}kawkab-mono-#{version}/KawkabMono-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
