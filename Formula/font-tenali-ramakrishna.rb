class FontTenaliRamakrishna < Formula
  head "https://github.com/google/fonts/raw/master/ofl/tenaliramakrishna/TenaliRamakrishna-Regular.ttf"
  desc "Tenali Ramakrishna"
  homepage "https://fonts.google.com/specimen/Tenali+Ramakrishna"
  def install
    (share/"fonts").install "TenaliRamakrishna-Regular.ttf"
  end
  test do
  end
end
