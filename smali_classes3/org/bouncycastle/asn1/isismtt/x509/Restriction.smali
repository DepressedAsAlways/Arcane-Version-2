.class public Lorg/bouncycastle/asn1/isismtt/x509/Restriction;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private a:Lorg/bouncycastle/asn1/x500/DirectoryString;


# virtual methods
.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/isismtt/x509/Restriction;->a:Lorg/bouncycastle/asn1/x500/DirectoryString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->toASN1Object()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method
