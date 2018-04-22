.class final Lcom/google/android/gms/internal/fx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fx;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a([B)Ljava/net/InetAddress;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/fx;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/fx;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\'%s\' is not an IP string literal."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fx;->a([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 9

    const/16 v8, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_1

    move v2, v4

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v6, v8, :cond_3

    if-eqz v2, :cond_2

    move-object v0, v5

    :goto_2
    return-object v0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    move-object v0, v5

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fx;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_5

    move-object p0, v5

    :goto_3
    if-nez p0, :cond_6

    move-object v0, v5

    goto :goto_2

    :cond_5
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/fx;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/google/android/gms/internal/fx;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_2
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x4

    new-array v0, v10, [B

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/fx;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    invoke-virtual {v3, p0, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xff

    if-gt v8, v9, :cond_0

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    int-to-byte v7, v8

    aput-byte v7, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    if-eq v3, v10, :cond_1

    move-object v0, v1

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, ":"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    array-length v0, v5

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x1

    :goto_1
    array-length v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    if-ltz v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_7

    array-length v0, v5

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x1

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_e

    move-object v0, v2

    goto :goto_0

    :cond_7
    array-length v0, v5

    move v4, v0

    move v0, v3

    :goto_2
    add-int v6, v4, v0

    rsub-int/lit8 v6, v6, 0x8

    if-ltz v1, :cond_9

    if-lez v6, :cond_a

    :cond_8
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_b

    :try_start_0
    aget-object v8, v5, v1

    invoke-static {v8}, Lcom/google/android/gms/internal/fx;->f(Ljava/lang/String;)S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_8

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    move v1, v3

    :goto_4
    if-ge v1, v6, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-lez v0, :cond_d

    array-length v1, v5

    sub-int/2addr v1, v0

    aget-object v1, v5, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fx;->f(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v9, v4

    move v4, v0

    move v0, v9

    goto :goto_2
.end method

.method private static f(Ljava/lang/String;)S
    .locals 2

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_0
    int-to-short v0, v0

    return v0
.end method
