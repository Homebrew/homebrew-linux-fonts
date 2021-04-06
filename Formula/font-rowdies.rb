class FontRowdies < Formula
  head "https://github.com/google/fonts/trunk/ofl/rowdies", verified: "github.com/google/fonts/", using: :svn
  desc "Rowdies"
  homepage "https://fonts.google.com/specimen/Rowdies"
  def install
    (share/"fonts").install "Rowdies-Bold.ttf"
    (share/"fonts").install "Rowdies-Light.ttf"
    (share/"fonts").install "Rowdies-Regular.ttf"
  end
  test do
  end
end
