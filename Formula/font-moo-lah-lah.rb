class FontMooLahLah < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moolahlah/MooLahLah-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Moo Lah Lah"
  homepage "https://fonts.google.com/specimen/Moo+Lah+Lah"
  def install
    (share/"fonts").install Dir.glob("./**/MooLahLah-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
