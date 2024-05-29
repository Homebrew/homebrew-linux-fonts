class FontOldenburg < Formula
  desc "Oldenburg font"
  homepage "https://fonts.google.com/specimen/Oldenburg"
  head "https://github.com/google/fonts/raw/main/ofl/oldenburg/Oldenburg-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Oldenburg-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
