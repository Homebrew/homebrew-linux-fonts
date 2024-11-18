class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaSS06-32.1.0.zip"
  version "32.1.0"
  sha256 "6465a6f1b3ec332c84b95e6b9f65a17e2f44e3e8fd8c0bef69c0f18b3698f9d0"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
