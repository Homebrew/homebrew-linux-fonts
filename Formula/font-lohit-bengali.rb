class FontLohitBengali < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lohitbengali/Lohit-Bengali.ttf", verified: "github.com/google/fonts/"
  desc "Lohit Bengali"
  homepage "https://fonts.google.com/specimen/Lohit+Bengali"
  def install
    (share/"fonts").install Dir.glob("./**/Lohit-Bengali.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
