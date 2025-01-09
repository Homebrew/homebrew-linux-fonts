class FontPlemolJpNf < Formula
  desc "Plemoljp nf font"
  homepage "https://github.com/yuru7/PlemolJP"
  url "https://github.com/yuru7/PlemolJP/releases/download/v2.0.2/PlemolJP_NF_v2.0.2.zip"
  version "2.0.2"
  sha256 "9f41c4928f1f18b996fd998af9c474bc521703c3a83c01ec0fc014cc1d9640f7"

  def install
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Text.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJP35Console_NF/PlemolJP35ConsoleNF-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-Text.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlemolJPConsole_NF/PlemolJPConsoleNF-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
