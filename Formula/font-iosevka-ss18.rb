class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaSS18-31.5.0.zip"
  version "31.5.0"
  sha256 "4de6d583f344ca5b54bb2f1a25c372230d5bee4a434c65f1d50ae6e85deff8e1"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
