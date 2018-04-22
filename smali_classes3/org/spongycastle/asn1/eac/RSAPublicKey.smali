.class public Lorg/spongycastle/asn1/eac/RSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.source "SourceFile"


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput v0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->e:I

    .line 33
    const/4 v0, 0x2

    sput v0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->f:I

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown DERTaggedObject :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :pswitch_0
    iget v2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    sget v3, Lorg/spongycastle/asn1/eac/RSAPublicKey;->e:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 1089
    iget v2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    sget v3, Lorg/spongycastle/asn1/eac/RSAPublicKey;->e:I

    or-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    .line 1090
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->b:Ljava/math/BigInteger;

    goto :goto_0

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modulus already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :pswitch_1
    iget v2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    sget v3, Lorg/spongycastle/asn1/eac/RSAPublicKey;->f:I

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 1102
    iget v2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    sget v3, Lorg/spongycastle/asn1/eac/RSAPublicKey;->f:I

    or-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    .line 1103
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->c:Ljava/math/BigInteger;

    goto :goto_0

    .line 1107
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exponent already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iget v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v2, 0x1

    .line 2077
    iget-object v3, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->b:Ljava/math/BigInteger;

    .line 116
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 117
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v2, 0x2

    .line 2082
    iget-object v3, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->c:Ljava/math/BigInteger;

    .line 117
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 119
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
