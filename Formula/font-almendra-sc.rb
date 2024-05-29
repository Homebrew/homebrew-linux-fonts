class FontAlmendraSc < Formula
  desc "Almendra sc font"
  homepage "https://fonts.google.com/specimen/Almendra+SC"
  head "https://github.com/google/fonts/raw/main/ofl/almendrasc/AlmendraSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AlmendraSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
