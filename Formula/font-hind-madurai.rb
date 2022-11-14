class FontHindMadurai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindmadurai"
  desc "Hind Madurai"
  homepage "https://fonts.google.com/specimen/Hind+Madurai"
  def install
    (share/"fonts").install "HindMadurai-Bold.ttf"
    (share/"fonts").install "HindMadurai-Light.ttf"
    (share/"fonts").install "HindMadurai-Medium.ttf"
    (share/"fonts").install "HindMadurai-Regular.ttf"
    (share/"fonts").install "HindMadurai-SemiBold.ttf"
  end
  test do
  end
end
