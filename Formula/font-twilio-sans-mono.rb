class FontTwilioSansMono < Formula
  desc "Twilio sans mono font"
  homepage "https://github.com/twilio/twilio-sans-mono"
  head "https://github.com/twilio/twilio-sans-mono/raw/main/Twilio-Sans-Mono.zip"

  def install
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-BoldItl.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-Extrabold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-ExtraboldItl.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-HeavyItl.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-LightItl.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-MediumItl.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-RegularItl.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-Retina.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-RetinaItl.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/TwilioSansMono-SemiboldItl.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
