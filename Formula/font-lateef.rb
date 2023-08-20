class FontLateef < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lateef"
  desc "Lateef"
  homepage "https://fonts.google.com/specimen/Lateef"
  def install
    (share/"fonts").install "ofl/lateef/" + "Lateef-Bold.ttf"
    (share/"fonts").install "ofl/lateef/" + "Lateef-ExtraBold.ttf"
    (share/"fonts").install "ofl/lateef/" + "Lateef-ExtraLight.ttf"
    (share/"fonts").install "ofl/lateef/" + "Lateef-Light.ttf"
    (share/"fonts").install "ofl/lateef/" + "Lateef-Medium.ttf"
    (share/"fonts").install "ofl/lateef/" + "Lateef-Regular.ttf"
    (share/"fonts").install "ofl/lateef/" + "Lateef-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
