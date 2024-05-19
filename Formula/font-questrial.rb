class FontQuestrial < Formula
  head "https://github.com/google/fonts/raw/main/ofl/questrial/Questrial-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Questrial"
  homepage "https://fonts.google.com/specimen/Questrial"
  def install
    (share/"fonts").install Dir.glob("./**/Questrial-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
