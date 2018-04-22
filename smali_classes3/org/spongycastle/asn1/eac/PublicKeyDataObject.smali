.class public abstract Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 3

    .prologue
    .line 12
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 31
    :goto_0
    return-object p0

    .line 16
    :cond_0
    if-eqz p0, :cond_2

    .line 18
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 21
    sget-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method
