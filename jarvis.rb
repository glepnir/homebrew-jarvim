# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jarvis < Formula
  desc "Generate a module vim configruation like a VIM PRO"
  homepage "https://github.com/glepnir/jarvis"
  url "https://github.com/glepnir/jarvis/releases/download/v0.1.5/jarvis-amd64-darwin.tar.gz"
  sha256 "6e4d69a540cf6bdb6c6766c116430f0fc7c6fe7849f3559790bc90d4b0289b2c"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "jarvis"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test jarvis`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
