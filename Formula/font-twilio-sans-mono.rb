class FontTwilioSansMono < Formula
  head "https://github.com/twilio/twilio-sans-mono/raw/main/Twilio-Sans-Mono.zip"
  desc "Twilio Sans Mono"
  desc "Programming font"
  homepage "https://github.com/twilio/twilio-sans-mono"
  def install
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-BoldItl.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-Extrabold.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-ExtraboldItl.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-HeavyItl.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-LightItl.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-MediumItl.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-RegularItl.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-Retina.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-RetinaItl.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("Twilio-Sans-Mono/OTF/**/TwilioSansMono-SemiboldItl.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
