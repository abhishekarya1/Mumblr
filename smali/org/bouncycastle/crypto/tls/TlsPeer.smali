.class public interface abstract Lorg/bouncycastle/crypto/tls/TlsPeer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;
.end method

.method public abstract getCompression()Lorg/bouncycastle/crypto/tls/TlsCompression;
.end method

.method public abstract notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract notifyAlertReceived(SS)V
.end method

.method public abstract notifyHandshakeComplete()V
.end method

.method public abstract notifySecureRenegotiation(Z)V
.end method
