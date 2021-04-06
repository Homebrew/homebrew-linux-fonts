class FontSeoulHangang < Formula
  head "https://github.com/google/fonts/trunk/ofl/seoulhangang", verified: "github.com/google/fonts/", using: :svn
  desc "Seoul Hangang"
  homepage "https://fonts.google.com/specimen/Seoul+Hangang"
  def install
    (share/"fonts").install "SeoulHangang-Bold.ttf"
    (share/"fonts").install "SeoulHangang-ExtraBold.ttf"
    (share/"fonts").install "SeoulHangang-Light.ttf"
    (share/"fonts").install "SeoulHangang-Medium.ttf"
  end
  test do
  end
end
