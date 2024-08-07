class FontHubotSans < Formula
  desc "Hubot-sans font"
  homepage "https://github.com/github/hubot-sans"
  url "https://github.com/github/hubot-sans/releases/download/v1.0.1/Hubot-Sans.zip"
  version "1.0.1"
  sha256 "b460d36097a5c9a3e45710cbe1554589eaa5765d7c2c88df364516f3e27159b1"

  def install
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSans-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/HubotSansExpanded-SemiBoldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
