class FontDashicons < Formula
  desc "Dashicons font"
  homepage "https://developer.wordpress.org/resource/dashicons"
  head "https://github.com/WordPress/dashicons/raw/master/icon-font/fonts/dashicons.ttf",
       verified: "github.com/WordPress/dashicons/"

  deprecate! "2024-02-18", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/dashicons.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
