.class public interface abstract Lorg/bouncycastle/crypto/tls/TlsServer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsPeer;


# virtual methods
.method public abstract getCertificateRequest()Lorg/bouncycastle/crypto/tls/CertificateRequest;
.end method

.method public abstract getCertificateStatus()Lorg/bouncycastle/crypto/tls/CertificateStatus;
.end method

.method public abstract getCredentials()Lorg/bouncycastle/crypto/tls/TlsCredentials;
.end method

.method public abstract getKeyExchange()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
.end method

.method public abstract getNewSessionTicket()Lorg/bouncycastle/crypto/tls/NewSessionTicket;
.end method

.method public abstract getSelectedCipherSuite()I
.end method

.method public abstract getSelectedCompressionMethod()S
.end method

.method public abstract getServerExtensions()Ljava/util/Hashtable;
.end method

.method public abstract getServerSupplementalData()Ljava/util/Vector;
.end method

.method public abstract getServerVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
.end method

.method public abstract init(Lorg/bouncycastle/crypto/tls/TlsServerContext;)V
.end method

.method public abstract notifyClientCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
.end method

.method public abstract notifyClientVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
.end method

.method public abstract notifyOfferedCipherSuites([I)V
.end method

.method public abstract notifyOfferedCompressionMethods([S)V
.end method

.method public abstract processClientExtensions(Ljava/util/Hashtable;)V
.end method

.method public abstract processClientSupplementalData(Ljava/util/Vector;)V
.end method
