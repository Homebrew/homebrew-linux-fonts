class FontPlemolJpHs < Formula
  version "1.3.0"
  sha256 "09a8e9d8c82b88ec96ee20ad8742817cf465d60de086d3429e70e74aa41004e3"
  url "https://github.com/yuru7/PlemolJP/releases/download/v#{version}/PlemolJP_HS_v#{version}.zip"
  desc "PlemolJP HS"
  desc "Japanese programming font synthesized from IBM Plex Mono and IBM Plex Sans JP"
  homepage "https://github.com/yuru7/PlemolJP"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP_HS/PlemolJPHS-ThinItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJPConsole_HS/PlemolJPConsoleHS-ThinItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35_HS/PlemolJP35HS-ThinItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_HS_v#{version}/PlemolJP35Console_HS/PlemolJP35ConsoleHS-ThinItalic.ttf"
  end
  test do
  end
end
