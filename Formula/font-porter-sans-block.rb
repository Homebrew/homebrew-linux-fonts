class FontPorterSansBlock < Formula
  desc "Porter sans block font"
  homepage "https://fonts.google.com/specimen/Porter+Sans+Block"
  head "https://github.com/google/fonts/raw/main/ofl/portersansblock/PorterSansBlock-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PorterSansBlock-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
