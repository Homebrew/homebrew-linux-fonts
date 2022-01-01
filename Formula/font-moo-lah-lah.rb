class FontMooLahLah < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moolahlah/MooLahLah-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Moo Lah Lah"
  homepage "https://fonts.google.com/specimen/Moo+Lah+Lah"
  def install
    (share/"fonts").install "MooLahLah-Regular.ttf"
  end
  test do
  end
end
