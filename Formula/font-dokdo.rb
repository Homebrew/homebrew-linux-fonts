class FontDokdo < Formula
  desc "Dokdo font"
  homepage "https://fonts.google.com/specimen/Dokdo"
  head "https://github.com/google/fonts/raw/main/ofl/dokdo/Dokdo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Dokdo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
