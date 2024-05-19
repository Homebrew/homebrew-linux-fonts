class FontLoversQuarrel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/loversquarrel/LoversQuarrel-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lovers Quarrel"
  homepage "https://fonts.google.com/specimen/Lovers+Quarrel"
  def install
    (share/"fonts").install Dir.glob("./**/LoversQuarrel-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
