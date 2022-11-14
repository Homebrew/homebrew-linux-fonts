class FontNanumGothicCoding < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nanumgothiccoding"
  desc "Nanum Gothic Coding"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic+Coding"
  def install
    (share/"fonts").install "NanumGothicCoding-Bold.ttf"
    (share/"fonts").install "NanumGothicCoding-Regular.ttf"
  end
  test do
  end
end
