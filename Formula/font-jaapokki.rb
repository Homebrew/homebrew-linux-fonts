class FontJaapokki < Formula
  version "1.0"
  sha256 "aa5f38cbb682df8732d406996e37349b83e47d3c14bae4af2125f2a7784430b7"
  url "https://mikkonuuttila.com/jaapokki/Jaapokki-font-package-#{version}.zip"
  desc "Jaapokki"
  homepage "https://mikkonuuttila.com/jaapokki/"
  def install
    (share/"fonts").install Dir.glob("Jaapokki-font-package-#{version}/Regular/**/Jaapokki-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Jaapokki-font-package-#{version}/enchance/**/Jaapokkienchance-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Jaapokki-font-package-#{version}/subtract/**/Jaapokkisubtract-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
