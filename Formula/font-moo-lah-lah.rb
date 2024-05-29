class FontMooLahLah < Formula
  desc "Moo lah lah font"
  homepage "https://fonts.google.com/specimen/Moo+Lah+Lah"
  head "https://github.com/google/fonts/raw/main/ofl/moolahlah/MooLahLah-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MooLahLah-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
