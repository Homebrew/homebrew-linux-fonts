class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaSS10-32.1.0.zip"
  version "32.1.0"
  sha256 "6be80e1c58050cea6f7c101823df5a602d98c5b184bc343e0e25a7647a9112eb"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
