class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaSS05-32.5.0.zip"
  version "32.5.0"
  sha256 "915e910fef025bddf02e6844cb3d532a1d198262389aa7caae255a78bf956be7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
