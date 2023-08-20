class FontHindMadurai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindmadurai"
  desc "Hind Madurai"
  homepage "https://fonts.google.com/specimen/Hind+Madurai"
  def install
    (share/"fonts").install "ofl/hindmadurai/" + "HindMadurai-Bold.ttf"
    (share/"fonts").install "ofl/hindmadurai/" + "HindMadurai-Light.ttf"
    (share/"fonts").install "ofl/hindmadurai/" + "HindMadurai-Medium.ttf"
    (share/"fonts").install "ofl/hindmadurai/" + "HindMadurai-Regular.ttf"
    (share/"fonts").install "ofl/hindmadurai/" + "HindMadurai-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
