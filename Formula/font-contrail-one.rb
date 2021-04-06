class FontContrailOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/contrailone/ContrailOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Contrail One"
  homepage "https://fonts.google.com/specimen/Contrail+One"
  def install
    (share/"fonts").install "ContrailOne-Regular.ttf"
  end
  test do
  end
end
