class FontEbGaramond < Formula
  version "0.016"
  sha256 "a0b77b405f55c10cff078787ef9d2389a9638e7604d53aa80207fe62e104c378"
  url "https://bitbucket.org/georgd/eb-garamond/downloads/EBGaramond-#{version}.zip"
  desc "EB Garamond"
  homepage "https://github.com/georgd/EB-Garamond"
  def install
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramond-Initials.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramond-InitialsF1.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramond-InitialsF2.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramond08-Italic.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramond08-Regular.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramond12-AllSC.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramond12-Italic.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramond12-Regular.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramondSC08-Regular.otf"
    (share/"fonts").install "../EBGaramond-#{version}/otfEBGaramondSC12-Regular.otf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramond-Initials.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramond-InitialsF1.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramond-InitialsF2.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramond08-Italic.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramond08-Regular.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramond12-AllSC.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramond12-Italic.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramond12-Regular.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramondSC08-Regular.ttf"
    (share/"fonts").install "../EBGaramond-#{version}/ttfEBGaramondSC12-Regular.ttf"
  end
  test do
  end
end
