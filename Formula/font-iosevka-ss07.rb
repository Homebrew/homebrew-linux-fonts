class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.0/SuperTTC-IosevkaSS07-31.9.0.zip"
  version "31.9.0"
  sha256 "e4e6a36ec076075d828fd01f499f160ebd1f2d2b2b87a774f74dbbb837ceb9ea"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
