class FontNikukyu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nikukyu/Nikukyu-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nikukyu"
  homepage "https://fonts.google.com/specimen/Nikukyu"
  def install
    (share/"fonts").install Dir.glob("./**/Nikukyu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
