.class public Lorg/bouncycastle/crypto/tls/LegacyTlsAuthentication;
.super Lorg/bouncycastle/crypto/tls/ServerOnlyTlsAuthentication;


# instance fields
.field protected verifyer:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/CertificateVerifyer;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/ServerOnlyTlsAuthentication;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/LegacyTlsAuthentication;->verifyer:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    return-void
.end method


# virtual methods
.method public notifyServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/LegacyTlsAuthentication;->verifyer:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->getCertificateList()[Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/tls/CertificateVerifyer;->isValid([Lorg/bouncycastle/asn1/x509/Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_0
    return-void
.end method
