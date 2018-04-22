.class public final Lnet/i2p/crypto/eddsa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 14
    xor-int v2, p0, p1

    move v1, v0

    .line 15
    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    .line 16
    shr-int v3, v2, v1

    or-int/2addr v0, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a([B[B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    move v0, v1

    move v2, v1

    .line 27
    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    .line 28
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, v1}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v0

    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 79
    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 60
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 61
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 62
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 61
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 65
    :cond_0
    return-object v2
.end method
