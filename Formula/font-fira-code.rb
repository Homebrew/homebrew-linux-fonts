class FontFiraCode < Formula
  desc "Fira code font"
  homepage "https://github.com/tonsky/FiraCode"
  url "https://github.com/tonsky/FiraCode/releases/download/6.2/Fira_Code_v6.2.zip"
  version "6.2"
  sha256 "0949915ba8eb24d89fd93d10a7ff623f42830d7c5ffc3ecbf960e4ecad3e3e79"

  def install
    (share/"fonts").install Dir.glob("./**/FiraCode-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCode-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCode-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCode-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCode-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FiraCode-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
