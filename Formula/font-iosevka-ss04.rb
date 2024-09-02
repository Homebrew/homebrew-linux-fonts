class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaSS04-31.5.0.zip"
  version "31.5.0"
  sha256 "e8b03011bc15b4d5a15cd15ebc07ef5104dbbb7c49f4f460d1fe714c55fab042"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
