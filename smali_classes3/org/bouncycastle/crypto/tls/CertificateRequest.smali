.class public Lorg/bouncycastle/crypto/tls/CertificateRequest;
.super Ljava/lang/Object;


# instance fields
.field private certificateAuthorities:Ljava/util/Vector;

.field private certificateTypes:[S


# direct methods
.method public constructor <init>([SLjava/util/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getCertificateAuthorities()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    return-object v0
.end method

.method public getCertificateTypes()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    return-object v0
.end method
