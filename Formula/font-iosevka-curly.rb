class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-IosevkaCurly-33.2.0.zip"
  version "33.2.0"
  sha256 "3f133e48921d73159ed7d9e0660a40ee81f94fb3d166033ce8005fc3ea0305b8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
