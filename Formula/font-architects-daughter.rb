class FontArchitectsDaughter < Formula
  head "https://github.com/google/fonts/raw/master/ofl/architectsdaughter/ArchitectsDaughter-Regular.ttf"
  desc "Architects Daughter"
  homepage "https://www.google.com/fonts/specimen/Architects+Daughter"
  def install
    (share/"fonts").install "ArchitectsDaughter-Regular.ttf"
  end
  test do
  end
end
