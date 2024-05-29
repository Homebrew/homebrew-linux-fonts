class FontAcme < Formula
  desc "Acme font"
  homepage "https://fonts.google.com/specimen/Acme"
  head "https://github.com/google/fonts/raw/main/ofl/acme/Acme-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Acme-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
