class FontSevillana < Formula
  desc "Sevillana font"
  homepage "https://fonts.google.com/specimen/Sevillana"
  head "https://github.com/google/fonts/raw/main/ofl/sevillana/Sevillana-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sevillana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
