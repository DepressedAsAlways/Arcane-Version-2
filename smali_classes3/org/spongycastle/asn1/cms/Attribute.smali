.class public Lorg/spongycastle/asn1/cms/Attribute;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:Lorg/spongycastle/asn1/ASN1Set;


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 95
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/Attribute;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/Attribute;->b:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 98
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
