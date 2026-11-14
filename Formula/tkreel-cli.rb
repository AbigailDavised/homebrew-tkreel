class TkreelCli < Formula
  desc "9:16 Short-Form Video Safe-Zone Geometry & Seedance Camera-Motion Spec CLI"
  homepage "https://tkreel.com"
  url "https://github.com/AbigailDavised/homebrew-tkreel/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "e7fb841c528d44ff40753f02708c7bcb420bafa519b96586406de4a6e6a63ed4"
  license "MIT"

  depends_on "node"

  def install
    chmod 0755, "bin/tkreel-cli"
    bin.install "bin/tkreel-cli"
  end

  test do
    output = shell_output("#{bin}/tkreel-cli --version")
    assert_match "1.0.0", output
  end
end
