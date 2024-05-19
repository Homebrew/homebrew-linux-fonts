class FontKawkabMono < Formula
  version "0.501"
  sha256 "11c06f57dddefaf0166d74caaa072865ab6ff8d34076e7ec5d2c20edda145666"
  url "https://github.com/aiaf/kawkab-mono/releases/download/v#{version}/kawkab-mono-#{version}.zip", verified: "github.com/aiaf/kawkab-mono/"
  desc "Kawkab Mono"
  homepage "https://makkuk.com/kawkab-mono"
  def install
    (share/"fonts").install Dir.glob("kawkab-mono-#{version}/**/KawkabMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("kawkab-mono-#{version}/**/KawkabMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("kawkab-mono-#{version}/**/KawkabMono-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
