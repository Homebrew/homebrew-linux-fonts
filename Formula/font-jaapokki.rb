class FontJaapokki < Formula
  desc "Jaapokki font"
  homepage "https://mikkonuuttila.com/jaapokki/"
  url "https://mikkonuuttila.com/jaapokki/Jaapokki-font-package-1.0.zip"
  version "1.0"
  sha256 "aa5f38cbb682df8732d406996e37349b83e47d3c14bae4af2125f2a7784430b7"

  def install
    (share/"fonts").install Dir.glob("./**/Regular/Jaapokki-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/enchance/Jaapokkienchance-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/subtract/Jaapokkisubtract-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
