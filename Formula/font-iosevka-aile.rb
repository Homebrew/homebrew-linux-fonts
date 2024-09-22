class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaAile-31.7.0.zip"
  version "31.7.0"
  sha256 "ea525bc084e0f25d4fa6d3b2748bf2dabc482aa6cf22cab8349651af4aa1f994"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
