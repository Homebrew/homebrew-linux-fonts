class FontRibeyeMarrow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ribeyemarrow/RibeyeMarrow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ribeye Marrow"
  homepage "https://fonts.google.com/specimen/Ribeye+Marrow"
  def install
    (share/"fonts").install Dir.glob("./**/RibeyeMarrow-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
