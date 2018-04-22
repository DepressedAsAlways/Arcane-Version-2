.class public Lorg/spongycastle/crypto/tls/CertificateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certificateAuthorities:Ljava/util/Vector;

.field private certificateTypes:[S


# direct methods
.method public constructor <init>([SLjava/util/Vector;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    .line 13
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    .line 14
    return-void
.end method


# virtual methods
.method public getCertificateAuthorities()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    return-object v0
.end method

.method public getCertificateTypes()[S
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    return-object v0
.end method
