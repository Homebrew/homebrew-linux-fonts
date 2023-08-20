class FontUnkempt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/unkempt"
  desc "Unkempt"
  homepage "https://fonts.google.com/specimen/Unkempt"
  def install
    (share/"fonts").install "apache/unkempt/" + "Unkempt-Bold.ttf"
    (share/"fonts").install "apache/unkempt/" + "Unkempt-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
