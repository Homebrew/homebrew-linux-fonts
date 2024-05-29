class FontCagliostro < Formula
  desc "Cagliostro font"
  homepage "https://fonts.google.com/specimen/Cagliostro"
  head "https://github.com/google/fonts/raw/main/ofl/cagliostro/Cagliostro-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Cagliostro-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
