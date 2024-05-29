class FontLohitBengali < Formula
  desc "Lohit bengali font"
  homepage "https://fonts.google.com/specimen/Lohit+Bengali"
  head "https://github.com/google/fonts/raw/main/ofl/lohitbengali/Lohit-Bengali.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lohit-Bengali.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
