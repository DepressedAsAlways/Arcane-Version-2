.class public Lorg/jcodec/algo/DataConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from16BE([B)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    new-array v2, v1, [I

    move v1, v0

    .line 17
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 18
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x8

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method

.method public static from16LE([B)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 35
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    new-array v2, v1, [I

    move v1, v0

    .line 37
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 38
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public static from24BE([B)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    array-length v1, p0

    div-int/lit8 v1, v1, 0x3

    new-array v2, v1, [I

    move v1, v0

    .line 27
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 28
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-object v2
.end method

.method public static from24LE([B)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    array-length v1, p0

    div-int/lit8 v1, v1, 0x3

    new-array v2, v1, [I

    move v1, v0

    .line 47
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 48
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v2
.end method

.method public static fromByte([BIZ)[I
    .locals 3

    .prologue
    .line 114
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 115
    if-eqz p2, :cond_0

    .line 116
    invoke-static {p0}, Lorg/jcodec/algo/DataConvert;->from24BE([B)[I

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-static {p0}, Lorg/jcodec/algo/DataConvert;->from24LE([B)[I

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 120
    if-eqz p2, :cond_2

    .line 121
    invoke-static {p0}, Lorg/jcodec/algo/DataConvert;->from16BE([B)[I

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p0}, Lorg/jcodec/algo/DataConvert;->from16LE([B)[I

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Conversion from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v0, "big endian"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not supported."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "little endian"

    goto :goto_1
.end method

.method public static to16BE([I)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v2, v1, [B

    move v1, v0

    .line 57
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 58
    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 59
    add-int/lit8 v1, v3, 0x1

    aget v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-object v2
.end method

.method public static to16LE([I)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v2, v1, [B

    move v1, v0

    .line 80
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 81
    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 82
    add-int/lit8 v1, v3, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-object v2
.end method

.method public static to24BE([I)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    new-array v2, v1, [B

    move v1, v0

    .line 68
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 69
    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 70
    add-int/lit8 v4, v3, 0x1

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 71
    add-int/lit8 v1, v4, 0x1

    aget v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-object v2
.end method

.method public static to24LE([I)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    new-array v2, v1, [B

    move v1, v0

    .line 91
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 92
    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 93
    add-int/lit8 v4, v3, 0x1

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 94
    add-int/lit8 v1, v4, 0x1

    aget v3, p0, v0

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v2
.end method

.method public static toByte([IIZ)[B
    .locals 3

    .prologue
    .line 142
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 143
    if-eqz p2, :cond_0

    .line 144
    invoke-static {p0}, Lorg/jcodec/algo/DataConvert;->to24BE([I)[B

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-static {p0}, Lorg/jcodec/algo/DataConvert;->to24LE([I)[B

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 148
    if-eqz p2, :cond_2

    .line 149
    invoke-static {p0}, Lorg/jcodec/algo/DataConvert;->to16BE([I)[B

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p0}, Lorg/jcodec/algo/DataConvert;->to16LE([I)[B

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Conversion to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v0, "big endian"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not supported."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "little endian"

    goto :goto_1
.end method
