class FontInika < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inika"
  desc "Inika"
  homepage "https://fonts.google.com/specimen/Inika"
  def install
    (share/"fonts").install Dir.glob("ofl/inika/./**/Inika-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inika/./**/Inika-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
