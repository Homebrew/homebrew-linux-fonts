class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-Iosevka-33.2.1.zip"
  version "33.2.1"
  sha256 "37dd247a0cea2f73e7651be38f311792c872a5b8297440c5ee48839157cbd9cc"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
