class FontAclonica < Formula
  head "https://github.com/google/fonts/raw/master/apache/aclonica/Aclonica-Regular.ttf"
  desc "Aclonica"
  homepage "https://fonts.google.com/specimen/Aclonica"
  def install
    (share/"fonts").install "Aclonica-Regular.ttf"
  end
  test do
  end
end
