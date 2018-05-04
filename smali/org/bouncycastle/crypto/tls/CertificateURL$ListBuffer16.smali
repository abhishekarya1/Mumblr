.class Lorg/bouncycastle/crypto/tls/CertificateURL$ListBuffer16;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/tls/CertificateURL;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/CertificateURL;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/CertificateURL$ListBuffer16;->this$0:Lorg/bouncycastle/crypto/tls/CertificateURL;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method encodeTo(Ljava/io/OutputStream;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/bouncycastle/crypto/tls/CertificateURL$ListBuffer16;->count:I

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/CertificateURL$ListBuffer16;->buf:[B

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateURL$ListBuffer16;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/tls/CertificateURL$ListBuffer16;->count:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateURL$ListBuffer16;->buf:[B

    return-void
.end method
