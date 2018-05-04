.class public abstract Lorg/bouncycastle/crypto/tls/PSKTlsClient;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsClient;


# instance fields
.field protected pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/bouncycastle/crypto/tls/TlsCipherFactory;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsClient;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    return-void
.end method


# virtual methods
.method protected createPSKKeyExchange(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 8

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->namedCurves:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->clientECPointFormats:[S

    iget-object v7, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->serverECPointFormats:[S

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;-><init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;Lorg/bouncycastle/crypto/params/DHParameters;[I[S[S)V

    return-object v0
.end method

.method public getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/16 v5, 0x64

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->selectedCipherSuite:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v6}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v7}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0, v1, v5, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0, v1, v5, v5}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0, v1, v3, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0, v1, v3, v6}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0, v1, v3, v7}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0, v1, v4, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->cipherFactory:Lorg/bouncycastle/crypto/tls/TlsCipherFactory;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->context:Lorg/bouncycastle/crypto/tls/TlsClientContext;

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2, v5}, Lorg/bouncycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_d
        0x2d -> :sswitch_d
        0x2e -> :sswitch_d
        0x8a -> :sswitch_10
        0x8b -> :sswitch_0
        0x8c -> :sswitch_1
        0x8d -> :sswitch_6
        0x8e -> :sswitch_10
        0x8f -> :sswitch_0
        0x90 -> :sswitch_1
        0x91 -> :sswitch_6
        0x92 -> :sswitch_10
        0x93 -> :sswitch_0
        0x94 -> :sswitch_1
        0x95 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xa9 -> :sswitch_a
        0xaa -> :sswitch_5
        0xab -> :sswitch_a
        0xac -> :sswitch_5
        0xad -> :sswitch_a
        0xae -> :sswitch_2
        0xaf -> :sswitch_7
        0xb0 -> :sswitch_e
        0xb1 -> :sswitch_f
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_e
        0xb5 -> :sswitch_f
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_7
        0xb8 -> :sswitch_e
        0xb9 -> :sswitch_f
        0xc033 -> :sswitch_10
        0xc034 -> :sswitch_0
        0xc035 -> :sswitch_1
        0xc036 -> :sswitch_6
        0xc037 -> :sswitch_2
        0xc038 -> :sswitch_7
        0xc039 -> :sswitch_d
        0xc03a -> :sswitch_e
        0xc03b -> :sswitch_f
        0xc0a4 -> :sswitch_3
        0xc0a5 -> :sswitch_8
        0xc0a6 -> :sswitch_3
        0xc0a7 -> :sswitch_8
        0xc0a8 -> :sswitch_4
        0xc0a9 -> :sswitch_9
        0xc0aa -> :sswitch_4
        0xc0ab -> :sswitch_9
        0xff08 -> :sswitch_b
        0xff09 -> :sswitch_11
        0xff0a -> :sswitch_b
        0xff0b -> :sswitch_11
        0xff0c -> :sswitch_b
        0xff0d -> :sswitch_11
        0xff0e -> :sswitch_b
        0xff0f -> :sswitch_11
        0xff18 -> :sswitch_c
        0xff19 -> :sswitch_12
        0xff1a -> :sswitch_c
        0xff1b -> :sswitch_12
        0xff1c -> :sswitch_c
        0xff1d -> :sswitch_12
        0xff1e -> :sswitch_c
        0xff1f -> :sswitch_12
    .end sparse-switch
.end method

.method public getCipherSuites()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc037
        0xc035
        0xb6
        0x94
    .end array-data
.end method

.method public getKeyExchange()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->selectedCipherSuite:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :sswitch_0
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->createPSKKeyExchange(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_1
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->createPSKKeyExchange(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->createPSKKeyExchange(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/PSKTlsClient;->createPSKKeyExchange(I)Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0x8e -> :sswitch_0
        0x8f -> :sswitch_0
        0x90 -> :sswitch_0
        0x91 -> :sswitch_0
        0x92 -> :sswitch_3
        0x93 -> :sswitch_3
        0x94 -> :sswitch_3
        0x95 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_3
        0xad -> :sswitch_3
        0xae -> :sswitch_2
        0xaf -> :sswitch_2
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb2 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_3
        0xb7 -> :sswitch_3
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_3
        0xc033 -> :sswitch_1
        0xc034 -> :sswitch_1
        0xc035 -> :sswitch_1
        0xc036 -> :sswitch_1
        0xc037 -> :sswitch_1
        0xc038 -> :sswitch_1
        0xc039 -> :sswitch_1
        0xc03a -> :sswitch_1
        0xc03b -> :sswitch_1
        0xc0a4 -> :sswitch_2
        0xc0a5 -> :sswitch_2
        0xc0a6 -> :sswitch_0
        0xc0a7 -> :sswitch_0
        0xc0a8 -> :sswitch_2
        0xc0a9 -> :sswitch_2
        0xc0aa -> :sswitch_0
        0xc0ab -> :sswitch_0
        0xff08 -> :sswitch_2
        0xff09 -> :sswitch_2
        0xff0a -> :sswitch_0
        0xff0b -> :sswitch_0
        0xff0c -> :sswitch_3
        0xff0d -> :sswitch_3
        0xff0e -> :sswitch_1
        0xff0f -> :sswitch_1
        0xff18 -> :sswitch_2
        0xff19 -> :sswitch_2
        0xff1a -> :sswitch_0
        0xff1b -> :sswitch_0
        0xff1c -> :sswitch_3
        0xff1d -> :sswitch_3
        0xff1e -> :sswitch_1
        0xff1f -> :sswitch_1
    .end sparse-switch
.end method
