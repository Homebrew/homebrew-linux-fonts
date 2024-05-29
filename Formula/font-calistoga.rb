class FontCalistoga < Formula
  desc "Calistoga font"
  homepage "https://fonts.google.com/specimen/Calistoga"
  head "https://github.com/google/fonts/raw/main/ofl/calistoga/Calistoga-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Calistoga-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
