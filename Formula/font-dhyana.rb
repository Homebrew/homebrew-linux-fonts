class FontDhyana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dhyana"
  desc "Dhyana"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("ofl/dhyana/./**/Dhyana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dhyana/./**/Dhyana-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
