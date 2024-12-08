class FontSudo < Formula
  desc "Sudo font"
  homepage "https://github.com/jenskutilek/sudo-font/"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v2.1/sudo.zip"
  version "2.1"
  sha256 "4d7d108cb41dc9a8edf8b6912a192ff56dc810f058f76f499d2a732ea59e7223"

  def install
    (share/"fonts").install Dir.glob("./**/SudoUIVariable.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoVariable.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
