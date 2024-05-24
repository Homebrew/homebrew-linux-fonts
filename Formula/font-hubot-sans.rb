class FontHubotSans < Formula
  version "1.0.1"
  sha256 "b460d36097a5c9a3e45710cbe1554589eaa5765d7c2c88df364516f3e27159b1"
  url "https://github.com/github/hubot-sans/releases/download/v#{version}/Hubot-Sans.zip"
  desc "Hubot-Sans"
  desc "Hubot Sans, a variable font from GitHub"
  homepage "https://github.com/github/hubot-sans"
  def install
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-Black.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSans-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-Black.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-Black.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-Light.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Hubot Sans/OTF/**/HubotSansExpanded-SemiBoldItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
