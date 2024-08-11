class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.2.0/SuperTTC-Iosevka-31.2.0.zip"
  version "31.2.0"
  sha256 "ea4131e7d5bbbfebf9b982f154c8dc7b63739db79d1df4f1ba6637b4d6df5bc8"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
