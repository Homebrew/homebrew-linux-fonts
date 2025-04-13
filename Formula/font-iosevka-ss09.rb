class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaSS09-33.2.1.zip"
  version "33.2.1"
  sha256 "bce01150f81b8d322eaa9de00dfc793d47d85b8a4e6ef6f5ca1d4ee5bd824163"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
