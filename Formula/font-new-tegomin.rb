class FontNewTegomin < Formula
  desc "New tegomin font"
  homepage "https://fonts.google.com/specimen/New+Tegomin"
  head "https://github.com/google/fonts/raw/main/ofl/newtegomin/NewTegomin-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NewTegomin-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
