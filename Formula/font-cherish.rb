class FontCherish < Formula
  desc "Dry brush style that adds expression and sophistication"
  homepage "https://fonts.google.com/specimen/Cherish"
  head "https://github.com/google/fonts/raw/main/ofl/cherish/Cherish-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Cherish-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
