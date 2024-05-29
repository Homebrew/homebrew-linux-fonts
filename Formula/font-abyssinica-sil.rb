class FontAbyssinicaSil < Formula
  desc "Abyssinica sil font"
  homepage "https://fonts.google.com/specimen/Abyssinica+SIL"
  head "https://github.com/google/fonts/raw/main/ofl/abyssinicasil/AbyssinicaSIL-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AbyssinicaSIL-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
