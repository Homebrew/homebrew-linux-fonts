class FontContrailOne < Formula
  desc "Contrail one font"
  homepage "https://fonts.google.com/specimen/Contrail+One"
  head "https://github.com/google/fonts/raw/main/ofl/contrailone/ContrailOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ContrailOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
