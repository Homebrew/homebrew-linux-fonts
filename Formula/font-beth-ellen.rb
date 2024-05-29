class FontBethEllen < Formula
  desc "Beth ellen font"
  homepage "https://fonts.google.com/specimen/Beth+Ellen"
  head "https://github.com/google/fonts/raw/main/ofl/bethellen/BethEllen-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BethEllen-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
