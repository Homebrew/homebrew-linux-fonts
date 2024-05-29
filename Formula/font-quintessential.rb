class FontQuintessential < Formula
  desc "Quintessential font"
  homepage "https://fonts.google.com/specimen/Quintessential"
  head "https://github.com/google/fonts/raw/main/ofl/quintessential/Quintessential-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Quintessential-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
