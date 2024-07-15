class FontWorkbench < Formula
  desc "Workbench font"
  homepage "https://fonts.google.com/specimen/Workbench"
  head "https://github.com/google/fonts/raw/main/ofl/workbench/Workbench%5BBLED%2CSCAN%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Workbench?BLED,SCAN?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
