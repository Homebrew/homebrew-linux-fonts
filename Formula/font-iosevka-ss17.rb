class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.0/SuperTTC-IosevkaSS17-31.9.0.zip"
  version "31.9.0"
  sha256 "c505c3d5609e87897015550e2ed46b1d72f3e026f9fdef821ddae68d4408dabd"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
