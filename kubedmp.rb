# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedmp < Formula
  desc ""
  homepage "https://github.com/shundezhang/homebrew-kubedmp"
  version "0.8.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shundezhang/kubedmp/releases/download/0.8.4/kubedmp_0.8.4_darwin-amd64.tar.gz"
      sha256 "8ef5fd5c0ab6460e34893eef4cd53b6036d7c657ff5bdaa0256accb2c09258b6"

      def install
        bin.install "kubedmp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shundezhang/kubedmp/releases/download/0.8.4/kubedmp_0.8.4_darwin-arm64.tar.gz"
      sha256 "c2832fcf2c793a877411b4ebd205db28f3da27bdef146473450b2f8af5bf2d76"

      def install
        bin.install "kubedmp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shundezhang/kubedmp/releases/download/0.8.4/kubedmp_0.8.4_linux-amd64.tar.gz"
        sha256 "004d6031c7cdaf64a6ad2b42e7c7b2880ea4f3464c00ee4c94f33b2ac6edac07"

        def install
          bin.install "kubedmp"
        end
      end
    end
  end
end
