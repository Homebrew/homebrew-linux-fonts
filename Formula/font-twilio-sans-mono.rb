class FontTwilioSansMono < Formula
  head "https://github.com/twilio/twilio-sans-mono/raw/main/Twilio-Sans-Mono.zip"
  desc "Twilio Sans Mono"
  desc "Programming font"
  homepage "https://github.com/twilio/twilio-sans-mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-Bold.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-BoldItl.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-Extrabold.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-ExtraboldItl.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-Heavy.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-HeavyItl.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-Light.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-LightItl.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-Medium.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-MediumItl.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-Regular.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-RegularItl.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-Retina.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-RetinaItl.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-Semibold.otf"
    (share/"fonts").install "#{parent}Twilio-Sans-Mono/OTF/TwilioSansMono-SemiboldItl.otf"
  end
  # No zap stanza required

  test do
  end
end
