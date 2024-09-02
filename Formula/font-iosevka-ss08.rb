class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaSS08-31.5.0.zip"
  version "31.5.0"
  sha256 "d77537a99046f44e0d6475156404ee9919fa4a0d36006f2c1e4fe857eda65391"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
