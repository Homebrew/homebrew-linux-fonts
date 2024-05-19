class FontQahiri < Formula
  head "https://github.com/google/fonts/raw/main/ofl/qahiri/Qahiri-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Qahiri"
  homepage "https://fonts.google.com/specimen/Qahiri"
  def install
    (share/"fonts").install Dir.glob("./**/Qahiri-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
