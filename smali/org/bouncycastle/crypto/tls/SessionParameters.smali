.class public final Lorg/bouncycastle/crypto/tls/SessionParameters;
.super Ljava/lang/Object;


# instance fields
.field private cipherSuite:I

.field private compressionAlgorithm:S

.field private encodedServerExtensions:[B

.field private masterSecret:[B

.field private peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;


# direct methods
.method private constructor <init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->cipherSuite:I

    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->masterSecret:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    iput-object p5, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[BLorg/bouncycastle/crypto/tls/SessionParameters$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->masterSecret:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->masterSecret:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public copy()Lorg/bouncycastle/crypto/tls/SessionParameters;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/tls/SessionParameters;

    iget v1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->cipherSuite:I

    iget-short v2, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->masterSecret:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/bouncycastle/crypto/tls/Certificate;[B)V

    return-object v0
.end method

.method public getCipherSuite()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->cipherSuite:I

    return v0
.end method

.method public getCompressionAlgorithm()S
    .locals 1

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    return v0
.end method

.method public getMasterSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->masterSecret:[B

    return-object v0
.end method

.method public getPeerCertificate()Lorg/bouncycastle/crypto/tls/Certificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/bouncycastle/crypto/tls/Certificate;

    return-object v0
.end method

.method public readServerExtensions()Ljava/util/Hashtable;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    goto :goto_0
.end method
