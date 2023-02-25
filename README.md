# Graduation-Research
Deep Reinforcement Learning for Virtual Environments Penetration Testing  
仮想環境での侵入テストに向けた深層強化学習

## Overview
仮想環境へのペネトレーションテストの実装と深層強化学習を用いたテストの自動化を目的に、ペネトレーションテストの実装を行う。Conteinernetによる仮想ネットワーク環境の構築を行い、そのテスト環境に対してAutoPentest-DRLを用いてペネトレーションテストを行う。

## Requirement
環境、必要なライブラリ
- AutoPentest-DRL  
AutoPentest-DRLとは、深層強化学習(DQN)手法に基づく自動侵入テストフレームワーク。本研究ではペネトレーションテストの実行を行う。以下の外部ツールを用いる。外部ツールのインストールに関しては、AutoPentest-DRLのGithub(https://github.com/crond-jaist/AutoPentest-DRL) のPrerequisites参考。 

  - MulVAL  
  ターゲットネットワークの攻撃経路を生成するために使用する攻撃グラフのジェネレーター。AutoPentest-DRL   では、深層強化学習のインプットとして用いられ、潜在的な攻撃パスを特定する。  
  `sudo apt install texlive-font-utils`
  
  - Nmap  
  特定の実際のネットワークの脆弱性を判断するために使用する。  
  `sudo apt install nmap`
  
  - Metasploit  
  ペネトレーションテストの実行・自動化を行うソフトウェアである。AutoPentest-DRLでは、実際のターゲットネットワークでDRLエンジンによって提案された攻撃パスを実際に実行するための侵入テストツールとして用いる。  
  MetasploitのWEBサイト(https://www.metasploit.com/) からダウンロード。
  
- Containernet
Containernetは、Mininetのネットワークエミュレータであり、Dockerを用いて、仮想のネットワークトポロジを生成することができる。したがって、Dockerイメージさえあれば、環境に依存せず、容易にネットワークトポロジを生成することができる。加えて、Dockerイメージからクライアントとサーバの追加・削除も行うことができるため、さまざまな形態のネットワークトポロジを生成することができる。topology_templateに4つのテンプレートのトポロジーを用意している。環境構築に関しては、ContainernetのGithub(https://github.com/containernet/containernet) 参考。

  - topology_template  
Containernetに用いるネットワークトポロジーのテンプレート。このテンプレートをベースに、さまざまなテスト環境を構築する。ネットワークトポロジは、ペネトレーションテストに用いるmetasploitのサーバとIotのネットワークを想定したcoapのクライアント・サーバで構成される。
    - tp1
  coapのクライアント・サーバの1対1で構成された最も簡易的なネットワークトポロジ。
    - tp2
  coapのクライアント・サーバで構成されたツリー型のネットワークトポロジ。
    - tp3
  coapのクライアント・サーバで構成されたスター型のネットワークトポロジ。
    - tp4
  coapのクライアント・サーバで構成されたバス型のネットワークトポロジ。

## Usage
簡単な使い方

## Features
詳しい仕様

## Consideration
考察

## Reference
AutoPentest-DRL:https://github.com/crond-jaist/AutoPentest-DRL
Containernet:https://github.com/containernet/containernet
MulVAL:https://github.com/risksense/mulval

