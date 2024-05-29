class FontNotoZnamennyMusicalNotation < Formula
  desc "Noto znamenny musical notation font"
  homepage "https://fonts.google.com/specimen/Noto+Znamenny+Musical+Notation"
  head "https://github.com/google/fonts/raw/main/ofl/notoznamennymusicalnotation/NotoZnamennyMusicalNotation-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoZnamennyMusicalNotation-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
