class FontPlemolJpNf < Formula
  version "1.7.1"
  sha256 "c81a4c6121afa5d2af4bf22a04feab5c531d4f4011ae1adc9d4243e77a0cccbb"
  url "https://github.com/yuru7/PlemolJP/releases/download/v#{version}/PlemolJP_NF_v#{version}.zip"
  desc "PlemolJP NF"
  desc "Japanese programming font synthesized from IBM Plex Mono and IBM Plex Sans JP"
  homepage "https://github.com/yuru7/PlemolJP"
  def install
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-Light.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-Text.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJPConsole_NF/**/PlemolJPConsoleNF-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-Light.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-Text.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("PlemolJP_NF_v#{version}/PlemolJP35Console_NF/**/PlemolJP35ConsoleNF-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
