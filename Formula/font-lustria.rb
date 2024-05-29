class FontLustria < Formula
  desc "Lustria font"
  homepage "https://fonts.google.com/specimen/Lustria"
  head "https://github.com/google/fonts/raw/main/ofl/lustria/Lustria-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lustria-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
