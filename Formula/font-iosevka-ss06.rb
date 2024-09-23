class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaSS06-31.7.1.zip"
  version "31.7.1"
  sha256 "715c5ca224c7fe5c8208d2a4136ff92e1fc56e6990ec57ad9d974ff7bb7b71f4"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
