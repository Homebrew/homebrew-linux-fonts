class FontRibeye < Formula
  desc "Ribeye font"
  homepage "https://fonts.google.com/specimen/Ribeye"
  head "https://github.com/google/fonts/raw/main/ofl/ribeye/Ribeye-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ribeye-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
