.class public Lorg/bouncycastle/asn1/ess/ESSCertID;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private b:Lorg/bouncycastle/asn1/x509/IssuerSerial;


# virtual methods
.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ess/ESSCertID;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ess/ESSCertID;->b:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ess/ESSCertID;->b:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
