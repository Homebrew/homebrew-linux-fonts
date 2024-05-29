class FontRibeyeMarrow < Formula
  desc "Ribeye marrow font"
  homepage "https://fonts.google.com/specimen/Ribeye+Marrow"
  head "https://github.com/google/fonts/raw/main/ofl/ribeyemarrow/RibeyeMarrow-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RibeyeMarrow-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
