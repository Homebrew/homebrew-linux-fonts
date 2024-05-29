class FontAlatsi < Formula
  desc "Alatsi font"
  homepage "https://fonts.google.com/specimen/Alatsi"
  head "https://github.com/google/fonts/raw/main/ofl/alatsi/Alatsi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Alatsi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
