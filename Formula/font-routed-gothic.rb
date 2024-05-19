class FontRoutedGothic < Formula
  version "1.0.0"
  sha256 "3ecffba109bf2619057815411253e5c6f47f82fedba38ade6c951e13a8b2ad5e"
  url "https://webonastick.com/fonts/routed-gothic/download/routed-gothic-ttf-v#{version}.zip"
  desc "Routed Gothic"
  homepage "https://webonastick.com/fonts/routed-gothic/"
  def install
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic-italic.ttf")[0]
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic-narrow-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic-narrow-italic.ttf")[0]
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic-narrow.ttf")[0]
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic-wide-half-italic.ttf")[0]
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic-wide-italic.ttf")[0]
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic-wide.ttf")[0]
    (share/"fonts").install Dir.glob("routed-gothic-ttf-v#{version}/**/routed-gothic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
