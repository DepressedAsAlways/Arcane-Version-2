.class public final Lio/fabric/sdk/android/services/network/HttpRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 444
    :try_start_0
    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1461
    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 448
    return-object v0

    .line 446
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 476
    .line 1500
    if-nez p0, :cond_0

    .line 1501
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot serialize a null array."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1506
    :cond_0
    if-gez p1, :cond_1

    .line 1507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot have length offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1509
    :cond_1
    add-int/lit8 v0, p1, 0x0

    array-length v2, p0

    if-le v0, v2, :cond_2

    .line 1510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Cannot have offset of %d and length of %d with array of length %d"

    new-array v4, v6, [Ljava/lang/Object;

    .line 1512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1511
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1515
    :cond_2
    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v2, v0, 0x4

    rem-int/lit8 v0, p1, 0x3

    if-lez v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, v2

    .line 1517
    new-array v3, v0, [B

    .line 1521
    add-int/lit8 v4, p1, -0x2

    move v0, v1

    move v2, v1

    .line 1522
    :goto_1
    if-ge v2, v4, :cond_4

    .line 1523
    add-int/lit8 v5, v2, 0x0

    invoke-static {p0, v5, v6, v3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([BII[BI)[B

    .line 1522
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1515
    goto :goto_0

    .line 1525
    :cond_4
    if-ge v2, p1, :cond_5

    .line 1526
    add-int/lit8 v4, v2, 0x0

    sub-int v2, p1, v2

    invoke-static {p0, v4, v2, v3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([BII[BI)[B

    .line 1527
    add-int/lit8 v0, v0, 0x4

    .line 1530
    :cond_5
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_6

    .line 1531
    new-array v2, v0, [B

    .line 1532
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 478
    :goto_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 480
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v3

    .line 1535
    goto :goto_2

    .line 480
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_3
.end method

.method private static a([BII[BI)[B
    .locals 5

    .prologue
    const/16 v4, 0x3d

    const/4 v0, 0x0

    .line 402
    sget-object v3, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:[B

    .line 404
    if-lez p2, :cond_1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    move v2, v1

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    :goto_1
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    :cond_0
    or-int/2addr v0, v1

    .line 408
    packed-switch p2, :pswitch_data_0

    .line 431
    :goto_2
    return-object p3

    :cond_1
    move v2, v0

    .line 404
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 410
    :pswitch_0
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 411
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 412
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 413
    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    goto :goto_2

    .line 417
    :pswitch_1
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 418
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 419
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 420
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_2

    .line 424
    :pswitch_2
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 425
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 426
    add-int/lit8 v0, p4, 0x2

    aput-byte v4, p3, v0

    .line 427
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_2

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
