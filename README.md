# Graduation-Research
Deep Reinforcement Learning for Virtual Environments Penetration Testing  
仮想環境での侵入テストに向けた深層強化学習

## Overview
仮想環境へのペネトレーションテストの実装と深層強化学習を用いたテストの自動化を目的に、ペネトレーションテストの実装を行う。Conteinernetによる仮想ネットワーク環境の構築を行い、そのテスト環境に対してAutoPentest-DRLを用いてペネトレーションテストを行う。

## Requirement
環境、必要なライブラリ
- AutoPentest-DRL
  - MulVAL
  ターゲットネットワークの攻撃経路を生成するために使用する攻撃グラフのジェネレーター。AutoPentest-DRL   では、深層強化学習のインプットとして用いられ、潜在的な攻撃パスを特定する。
  - Nmap  
  特定の実際のネットワークの脆弱性を判断するために使用する。
  `sudo apt install nmap`
  - Metasploit
  ペネトレーションテストの実行・自動化を行うソフトウェアである。AutoPentest-DRLでは、実際のターゲットネットワークでDRLエンジンによって提案された攻撃パスを実際に実行するための侵入テストツールとして用いる。
  MetasploitのWEBサイト(https://www.metasploit.com/)からダウンロード。
- Containernet
  - Ansible
- topology_template  
Containernetに用いるネットワークトポロジーのテンプレート。このテンプレートをベースに、さまざまなテスト環境を構築する。
  - tp1
  
  - tp2
  
  - tp3
  
  - tp4

## Usage
簡単な使い方

## Features
詳しい仕様

## Reference
AutoPentest-DRL:https://github.com/crond-jaist/AutoPentest-DRL
Containernet:https://github.com/containernet/containernet
MulVAL:https://github.com/risksense/mulval

