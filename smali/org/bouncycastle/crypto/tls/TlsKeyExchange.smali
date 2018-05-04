.class public interface abstract Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
.super Ljava/lang/Object;


# virtual methods
.method public abstract generateClientKeyExchange(Ljava/io/OutputStream;)V
.end method

.method public abstract generatePremasterSecret()[B
.end method

.method public abstract generateServerKeyExchange()[B
.end method

.method public abstract init(Lorg/bouncycastle/crypto/tls/TlsContext;)V
.end method

.method public abstract processClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
.end method

.method public abstract processClientCredentials(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
.end method

.method public abstract processClientKeyExchange(Ljava/io/InputStream;)V
.end method

.method public abstract processServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
.end method

.method public abstract processServerCredentials(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
.end method

.method public abstract processServerKeyExchange(Ljava/io/InputStream;)V
.end method

.method public abstract requiresServerKeyExchange()Z
.end method

.method public abstract skipClientCredentials()V
.end method

.method public abstract skipServerCredentials()V
.end method

.method public abstract skipServerKeyExchange()V
.end method

.method public abstract validateCertificateRequest(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V
.end method
