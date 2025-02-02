class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaSS07-32.5.0.zip"
  version "32.5.0"
  sha256 "2cbc3de3aef4a9a7f7b5c316d32bf95203f7b8b1dab6ec49df6a5d9694986443"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
