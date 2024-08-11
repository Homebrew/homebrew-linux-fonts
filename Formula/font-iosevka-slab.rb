class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.2.0/SuperTTC-IosevkaSlab-31.2.0.zip"
  version "31.2.0"
  sha256 "12eac295fa5ad633dcb04a3bdf0d871aa37763c5808ab48ac08dfe1b4dc74dbe"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
