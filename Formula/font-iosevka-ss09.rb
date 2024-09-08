class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-IosevkaSS09-31.6.0.zip"
  version "31.6.0"
  sha256 "34056ddbd90c23e1c69c0bf5c18ef8708a4735c104bc7d125d5bd9aa8aaff9dc"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
