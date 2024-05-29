class FontNtr < Formula
  desc "Ntr font"
  homepage "https://fonts.google.com/specimen/NTR"
  head "https://github.com/google/fonts/raw/main/ofl/ntr/NTR-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NTR-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
