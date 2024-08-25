class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaSS02-31.4.0.zip"
  version "31.4.0"
  sha256 "e1d90f327efc6d62b4ede1c699bbaed9ae85ab8418d0d93db69d32c47ebf6e3e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
