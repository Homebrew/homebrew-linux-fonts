class FontDhyana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dhyana"
  desc "Dhyana"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "ofl/dhyana/" + "Dhyana-Bold.ttf"
    (share/"fonts").install "ofl/dhyana/" + "Dhyana-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
