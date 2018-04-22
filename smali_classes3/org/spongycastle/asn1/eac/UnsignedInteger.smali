.class public Lorg/spongycastle/asn1/eac/UnsignedInteger;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 20
    iput p1, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    .line 21
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    .line 22
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;
    .locals 2

    .prologue
    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 41
    :goto_0
    return-object p0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    move-object p0, v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 72
    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget v3, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    .line 1046
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 1048
    aget-byte v0, v1, v7

    if-nez v0, :cond_0

    .line 1050
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 1052
    const/4 v5, 0x1

    array-length v6, v0

    invoke-static {v1, v5, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :goto_0
    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v7, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v2

    :cond_0
    move-object v0, v1

    .line 1057
    goto :goto_0
.end method
