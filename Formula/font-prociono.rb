class FontProciono < Formula
  desc "Prociono font"
  homepage "https://fonts.google.com/specimen/Prociono"
  head "https://github.com/google/fonts/raw/main/ofl/prociono/Prociono-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Prociono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
