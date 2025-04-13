class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaSS08-33.2.1.zip"
  version "33.2.1"
  sha256 "0e25dc4dcf14db5278b919afa5aca87bff655b765c934404b241c7c33322b1b9"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
