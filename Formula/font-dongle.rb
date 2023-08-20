class FontDongle < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dongle"
  desc "Dongle"
  homepage "https://fonts.google.com/specimen/Dongle"
  def install
    (share/"fonts").install "ofl/dongle/" + "Dongle-Bold.ttf"
    (share/"fonts").install "ofl/dongle/" + "Dongle-Light.ttf"
    (share/"fonts").install "ofl/dongle/" + "Dongle-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
