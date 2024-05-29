class FontKenia < Formula
  desc "Kenia font"
  homepage "https://fonts.google.com/specimen/Kenia"
  head "https://github.com/google/fonts/raw/main/ofl/kenia/Kenia-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kenia-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
