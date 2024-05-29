class FontQahiri < Formula
  desc "Qahiri font"
  homepage "https://fonts.google.com/specimen/Qahiri"
  head "https://github.com/google/fonts/raw/main/ofl/qahiri/Qahiri-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Qahiri-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
