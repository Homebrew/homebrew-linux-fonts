class FontJoan < Formula
  desc "Under development"
  homepage "https://fonts.google.com/specimen/Joan"
  head "https://github.com/google/fonts/raw/main/ofl/joan/Joan-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Joan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
