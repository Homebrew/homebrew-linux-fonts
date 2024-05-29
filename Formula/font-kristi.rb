class FontKristi < Formula
  desc "Kristi font"
  homepage "https://fonts.google.com/specimen/Kristi"
  head "https://github.com/google/fonts/raw/main/ofl/kristi/Kristi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kristi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
