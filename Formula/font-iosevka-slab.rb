class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaSlab-32.3.1.zip"
  version "32.3.1"
  sha256 "83948313457b644c8766912137324c53d09a8dde20de40959b89caa87609384d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
