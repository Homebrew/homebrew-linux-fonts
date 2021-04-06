class FontRibeyeMarrow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ribeyemarrow/RibeyeMarrow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ribeye Marrow"
  homepage "https://fonts.google.com/specimen/Ribeye+Marrow"
  def install
    (share/"fonts").install "RibeyeMarrow-Regular.ttf"
  end
  test do
  end
end
