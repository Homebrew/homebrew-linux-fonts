class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-IosevkaCurly-31.6.0.zip"
  version "31.6.0"
  sha256 "a2a7bf483da1108e9bc44f9ddd33c01b8ea5357debbc703356674db2bbbf17cd"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
