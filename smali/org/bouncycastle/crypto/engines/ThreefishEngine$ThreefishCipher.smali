.class abstract Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.super Ljava/lang/Object;


# instance fields
.field protected final kw:[J

.field protected final t:[J


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    return-void
.end method


# virtual methods
.method abstract decryptBlock([J[J)V
.end method

.method abstract encryptBlock([J[J)V
.end method
