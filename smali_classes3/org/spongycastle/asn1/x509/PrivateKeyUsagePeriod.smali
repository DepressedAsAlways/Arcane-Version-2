.class public Lorg/spongycastle/asn1/x509/PrivateKeyUsagePeriod;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/DERGeneralizedTime;

.field private b:Lorg/spongycastle/asn1/DERGeneralizedTime;


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 73
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/PrivateKeyUsagePeriod;->a:Lorg/spongycastle/asn1/DERGeneralizedTime;

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/x509/PrivateKeyUsagePeriod;->a:Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/PrivateKeyUsagePeriod;->b:Lorg/spongycastle/asn1/DERGeneralizedTime;

    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/PrivateKeyUsagePeriod;->b:Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 82
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
