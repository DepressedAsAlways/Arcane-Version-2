.class public Lorg/spongycastle/asn1/DERApplicationSpecific;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 49
    invoke-interface {p2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 51
    const-string v3, "DER"

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    .line 53
    instance-of v4, v0, Lorg/spongycastle/asn1/ASN1Set;

    if-nez v4, :cond_0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 54
    iput p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    .line 1121
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    .line 1123
    const/16 v2, 0x80

    if-eq v0, v2, :cond_3

    .line 1128
    const/16 v2, 0x7f

    if-le v0, v2, :cond_3

    .line 1130
    and-int/lit8 v0, v0, 0x7f

    .line 1133
    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    .line 1135
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DER length more than 4 bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 1138
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 63
    :goto_1
    array-length v2, v3

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 64
    array-length v4, v2

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    .line 67
    return-void

    .line 1141
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 71
    iput p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    .line 2025
    :goto_0
    iget-object v0, p2, Lorg/spongycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 75
    if-eq v1, v0, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Object;

    const-string v3, "DER"

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    .line 87
    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 23
    iput-boolean p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 24
    iput p2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    .line 25
    iput-object p3, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERApplicationSpecific;
    .locals 4

    .prologue
    .line 91
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    move-object v0, p0

    .line 112
    :goto_0
    return-object v0

    .line 95
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 99
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->a([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERApplicationSpecific;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to construct object from byte[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 108
    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_3

    .line 112
    check-cast v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    const/16 v0, 0x40

    .line 209
    iget-boolean v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-eqz v1, :cond_0

    .line 211
    const/16 v0, 0x60

    .line 214
    :cond_0
    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iget-object v2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II[B)V

    .line 215
    return-void
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    instance-of v1, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    if-nez v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 227
    iget-boolean v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    iget-object v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    return v0
.end method

.method public final c()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 186
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->getEncoded()[B

    move-result-object v3

    .line 2240
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x1f

    .line 2245
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_1

    .line 2249
    const/4 v0, 0x2

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    .line 2253
    and-int/lit8 v4, v2, 0x7f

    if-nez v4, :cond_0

    .line 2255
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2258
    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 2262
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2268
    :cond_2
    array-length v2, v3

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 2270
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2272
    const/16 v0, 0x10

    aput-byte v0, v2, v5

    .line 189
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 191
    aget-byte v0, v2, v5

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    .line 194
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    return v0
.end method

.method final g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
