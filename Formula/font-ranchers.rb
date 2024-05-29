class FontRanchers < Formula
  desc "Ranchers font"
  homepage "https://fonts.google.com/specimen/Ranchers"
  head "https://github.com/google/fonts/raw/main/ofl/ranchers/Ranchers-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ranchers-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
