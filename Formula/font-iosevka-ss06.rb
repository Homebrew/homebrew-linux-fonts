class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-IosevkaSS06-31.8.0.zip"
  version "31.8.0"
  sha256 "f6855e9aa2d5cf43d9deeac4f6ba199a97086fc4527a993098b58bd35fdfc0f7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
