.class Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

.field final synthetic val$bitsRequired:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    iput p2, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->val$bitsRequired:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->val$bitsRequired:I

    return v0
.end method

.method public getEntropy()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->access$100(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->val$bitsRequired:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;->this$0:Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-static {v0}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;->access$000(Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Z

    move-result v0

    return v0
.end method
