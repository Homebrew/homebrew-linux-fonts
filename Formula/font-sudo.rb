class FontSudo < Formula
  version "0.40"
  sha256 "bd85aab2e8e9f0a903bd891fd4294e836cda6180ad926506f4907d1517d714b9"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  desc "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"
  def install
    (share/"fonts").install "../sudoSudoVariable.ttf"
  end
  test do
  end
end
