GXLCOIN
======

Gixelycoin is a proof-of-stake cryptocurrency with a focus on high performance, longevity and adoption services.

Gixelycoin is one of the first cryptocurrencies to use the Blake2s hashing algorithm. Blake2s is a high speed optimized cryptographic hashing algorithm used for proof-of-work and proof-of-stake hashes in Gixelycoin for performance with low load. This makes Gixelycoin ideally suited for dedicated staking devices and low-power/low-spec systems.

Originally dependent on the "libb2" library version of the Blake2s reference distribution, the blake2s reference implementation has now been directly baked in for ease of compilation across platforms.  Users no longer need to download and install libb2 separately.

If you are technical and you wish to compile libb2 specifically for your platform you may still do so (the configure script will auto-detect and enable special CPU features), you can modify your .pro or daemon makefile.* to remove the blake2 source and object file references, add -lb2 to your LIBS and paths to the includes and library (refer to the old commits).

Gixelycoin will feature a number of innovative solutions devised to foster the growth of the ecosystem.

SPECIFICATIONS
--------------
Type:                   PoW/Pos2.0 hybrid

PoW algorithm:          Blake2s

Difficulty retarget:    Every block

Block time:             91 seconds

Block reward:           5 GXL  (both PoW and PoS have static rewards)

Coinbase maturity:      25 blocks

Block reward halving:   every 2628000 blocks

Last PoW block:         5256000

PoS start:              from the first block

Minimum PoS age:        4 hours

Maximum PoS age:        no max (PoS 2.0)

Max coins:              26280000 GXLs

Network info:

P2P port: 7391
RPC port: 3791

Testnet P2P port: 17391
Testnet RPC port: 13791
