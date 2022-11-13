class FontHindJalandhar < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/hindjalandhar"
  desc "Hind Jalandhar"
  homepage "https://github.com/itfoundry/hind-jalandhar"
  def install
    (share/"fonts").install "HindJalandhar-Bold.ttf"
    (share/"fonts").install "HindJalandhar-Light.ttf"
    (share/"fonts").install "HindJalandhar-Medium.ttf"
    (share/"fonts").install "HindJalandhar-Regular.ttf"
    (share/"fonts").install "HindJalandhar-SemiBold.ttf"
  end
  test do
  end
end
