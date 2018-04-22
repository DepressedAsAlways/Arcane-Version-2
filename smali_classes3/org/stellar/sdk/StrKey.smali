.class final Lorg/stellar/sdk/StrKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/StrKey$VersionByte;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->a(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v0, v1}, Lorg/stellar/sdk/StrKey;->a(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 90
    array-length v0, p1

    new-array v2, v0, [B

    move v0, v1

    .line 91
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 92
    aget-char v3, p1, v0

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal characters in encoded char array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    aget-char v3, p1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lorg/apache/commons/a/a/a/a;

    invoke-direct {v0}, Lorg/apache/commons/a/a/a/a;-><init>()V

    .line 99
    invoke-virtual {v0, v2}, Lorg/apache/commons/a/a/a/a;->a([B)[B

    move-result-object v0

    .line 100
    aget-byte v3, v0, v1

    .line 101
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 102
    const/4 v5, 0x1

    array-length v6, v4

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 103
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    array-length v7, v0

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 105
    invoke-virtual {p0}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result v7

    if-eq v3, v7, :cond_2

    .line 106
    new-instance v0, Lorg/stellar/sdk/FormatException;

    const-string v1, "Version byte is invalid"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    invoke-static {v4}, Lorg/stellar/sdk/StrKey;->c([B)[B

    move-result-object v7

    .line 111
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_3

    .line 112
    new-instance v0, Lorg/stellar/sdk/FormatException;

    const-string v1, "Checksum invalid"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    sget-object v6, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-virtual {v6}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 116
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 118
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 121
    :cond_4
    return-object v5
.end method

.method public static a([C)[B
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->a(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    invoke-virtual {p0}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 66
    invoke-static {v2}, Lorg/stellar/sdk/StrKey;->c([B)[B

    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 69
    new-instance v3, Lorg/apache/commons/a/a/a/a;

    invoke-direct {v3}, Lorg/apache/commons/a/a/a/a;-><init>()V

    .line 70
    invoke-virtual {v3, v1}, Lorg/apache/commons/a/a/a/a;->b([B)[B

    move-result-object v3

    .line 72
    array-length v4, v3

    new-array v4, v4, [C

    .line 73
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 74
    aget-byte v5, v3, v0

    int-to-char v5, v5

    aput-char v5, v4, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    if-ne v0, p0, :cond_1

    .line 78
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_1
    return-object v4

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b([B)[C
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->a(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C

    move-result-object v0

    return-object v0
.end method

.method private static c([B)[B
    .locals 7

    .prologue
    const v6, 0xffff

    const/4 v1, 0x0

    .line 127
    .line 128
    array-length v0, p0

    move v3, v0

    move v4, v1

    move v0, v1

    .line 132
    :goto_0
    if-lez v3, :cond_0

    .line 133
    ushr-int/lit8 v2, v4, 0x8

    and-int/lit16 v5, v2, 0xff

    .line 134
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v5

    .line 135
    ushr-int/lit8 v5, v0, 0x4

    xor-int/2addr v0, v5

    .line 136
    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    .line 137
    xor-int/2addr v4, v0

    .line 138
    shl-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v6

    .line 139
    xor-int/2addr v4, v0

    .line 140
    shl-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v6

    .line 141
    xor-int/2addr v4, v0

    .line 142
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
