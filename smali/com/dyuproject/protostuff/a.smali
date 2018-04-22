.class public final Lcom/dyuproject/protostuff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B

.field static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/16 v4, 0x40

    const/4 v1, 0x0

    .line 46
    const-class v0, Lcom/dyuproject/protostuff/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dyuproject/protostuff/a;->c:Z

    .line 50
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dyuproject/protostuff/a;->a:[B

    .line 62
    new-array v0, v5, [B

    sput-object v0, Lcom/dyuproject/protostuff/a;->b:[B

    move v0, v1

    .line 63
    :goto_1
    if-ge v0, v5, :cond_1

    .line 64
    sget-object v2, Lcom/dyuproject/protostuff/a;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    :cond_1
    move v0, v1

    .line 65
    :goto_2
    if-ge v0, v4, :cond_2

    .line 66
    sget-object v2, Lcom/dyuproject/protostuff/a;->b:[B

    sget-object v3, Lcom/dyuproject/protostuff/a;->a:[B

    aget-byte v3, v3, v0

    aput-byte v0, v2, v3

    .line 65
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lcom/dyuproject/protostuff/a;->b:[B

    const/16 v2, 0x3d

    aput-byte v1, v0, v2

    .line 68
    return-void

    .line 50
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

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI[BII)I
    .locals 8

    .prologue
    .line 140
    :goto_0
    add-int/lit8 v0, p4, -0x1

    if-lez p4, :cond_0

    .line 142
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    .line 143
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    .line 144
    add-int/lit8 p1, v3, 0x1

    aget-byte v3, p0, v3

    .line 145
    add-int/lit8 v4, p3, 0x1

    sget-object v5, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v6, v2, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, p2, p3

    .line 146
    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    ushr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v2, v7

    aget-byte v2, v6, v2

    aput-byte v2, p2, v4

    .line 147
    add-int/lit8 v2, v5, 0x1

    sget-object v4, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v1, v6

    aget-byte v1, v4, v1

    aput-byte v1, p2, v5

    .line 148
    add-int/lit8 p3, v2, 0x1

    sget-object v1, Lcom/dyuproject/protostuff/a;->a:[B

    and-int/lit8 v3, v3, 0x3f

    aget-byte v1, v1, v3

    aput-byte v1, p2, v2

    move p4, v0

    goto :goto_0

    .line 151
    :cond_0
    return p1
.end method

.method public static a([BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v4, v0, 0x4

    .line 161
    iget v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, v4

    iput v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    .line 163
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v0, v0

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v0, v1

    .line 164
    if-le v4, v0, :cond_4

    .line 166
    div-int/lit8 v1, v0, 0x4

    .line 167
    if-nez v1, :cond_1

    .line 170
    iget v0, p3, Lcom/dyuproject/protostuff/y;->d:I

    if-le v4, v0, :cond_0

    .line 172
    new-array v1, v4, [B

    .line 173
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 175
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v2, p3, Lcom/dyuproject/protostuff/y;->d:I

    new-instance v3, Lcom/dyuproject/protostuff/o;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, p4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, v2, v3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p4, v0

    .line 226
    :goto_0
    return-object p4

    .line 179
    :cond_0
    iget v0, p3, Lcom/dyuproject/protostuff/y;->d:I

    new-array v1, v0, [B

    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 182
    new-instance v0, Lcom/dyuproject/protostuff/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4, p4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    move-object p4, v0

    goto :goto_0

    .line 186
    :cond_1
    iget-object v5, p4, Lcom/dyuproject/protostuff/o;->a:[B

    .line 187
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    move v3, p1

    .line 191
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 193
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    .line 194
    add-int/lit8 v6, v1, 0x1

    aget-byte v7, p0, v1

    .line 195
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p0, v6

    .line 196
    add-int/lit8 v8, v0, 0x1

    sget-object v9, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v10, v3, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    aput-byte v9, v5, v0

    .line 197
    add-int/lit8 v0, v8, 0x1

    sget-object v9, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v3, v10

    aget-byte v3, v9, v3

    aput-byte v3, v5, v8

    .line 198
    add-int/lit8 v3, v0, 0x1

    sget-object v8, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0x3f

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v7, v9

    aget-byte v7, v8, v7

    aput-byte v7, v5, v0

    .line 199
    add-int/lit8 v0, v3, 0x1

    sget-object v7, Lcom/dyuproject/protostuff/a;->a:[B

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v5, v3

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 202
    :cond_2
    sub-int v1, v3, p1

    sub-int v1, p2, v1

    .line 204
    iget v2, p4, Lcom/dyuproject/protostuff/o;->c:I

    sub-int v2, v0, v2

    sub-int v2, v4, v2

    .line 206
    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 208
    iget v0, p3, Lcom/dyuproject/protostuff/y;->d:I

    if-le v2, v0, :cond_3

    .line 210
    new-array v4, v2, [B

    .line 211
    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v4, v0}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 213
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p3, Lcom/dyuproject/protostuff/y;->d:I

    new-instance v3, Lcom/dyuproject/protostuff/o;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2, p4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, v1, v3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p4, v0

    goto/16 :goto_0

    .line 217
    :cond_3
    iget v0, p3, Lcom/dyuproject/protostuff/y;->d:I

    new-array v4, v0, [B

    .line 218
    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v4, v0}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 220
    new-instance v0, Lcom/dyuproject/protostuff/o;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2, p4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    move-object p4, v0

    goto/16 :goto_0

    .line 223
    :cond_4
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 224
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v4

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    goto/16 :goto_0
.end method

.method public static a([BIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    add-int/lit8 v1, p2, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 238
    move-object/from16 v0, p3

    iget v2, v0, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v2, v1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/dyuproject/protostuff/y;->c:I

    .line 240
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v2, v3

    .line 241
    if-le v1, v2, :cond_6

    .line 243
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v3, v3

    move-object/from16 v0, p5

    iget v4, v0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v6, v3, v4

    .line 244
    if-le v1, v6, :cond_5

    .line 247
    div-int/lit8 v3, v2, 0x4

    .line 248
    if-nez v3, :cond_1

    .line 252
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v3, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p5

    iget v4, v0, Lcom/dyuproject/protostuff/o;->c:I

    move-object/from16 v0, p5

    iget v5, v0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 253
    move-object/from16 v0, p5

    iget v2, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p5

    iput v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 255
    div-int/lit8 v2, v6, 0x4

    mul-int/lit8 v3, v2, 0x3

    mul-int/lit8 v4, v2, 0x4

    .line 258
    :cond_0
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v6, v0, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p0, p1, v5, v6, v2}, Lcom/dyuproject/protostuff/a;->a([BI[BII)I

    move-result p1

    .line 261
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v6, v0, Lcom/dyuproject/protostuff/o;->c:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 262
    sub-int/2addr p2, v3

    .line 263
    sub-int/2addr v1, v4

    .line 265
    if-gt p2, v3, :cond_0

    .line 268
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v3, v0, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p0, p1, p2, v2, v3}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 269
    move-object/from16 v0, p5

    iget v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v2

    move-object/from16 v0, p5

    iput v1, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 336
    :goto_0
    return-object p5

    .line 275
    :cond_1
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/dyuproject/protostuff/o;->a:[B

    .line 276
    move-object/from16 v0, p5

    iget v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    move v4, v2

    move v2, v3

    move v3, p1

    .line 280
    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_2

    .line 282
    add-int/lit8 v2, v3, 0x1

    aget-byte v8, p0, v3

    .line 283
    add-int/lit8 v9, v2, 0x1

    aget-byte v2, p0, v2

    .line 284
    add-int/lit8 v3, v9, 0x1

    aget-byte v9, p0, v9

    .line 285
    add-int/lit8 v10, v4, 0x1

    sget-object v11, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v12, v8, 0x2

    and-int/lit8 v12, v12, 0x3f

    aget-byte v11, v11, v12

    aput-byte v11, v7, v4

    .line 286
    add-int/lit8 v4, v10, 0x1

    sget-object v11, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x3f

    ushr-int/lit8 v12, v2, 0x4

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v8, v12

    aget-byte v8, v11, v8

    aput-byte v8, v7, v10

    .line 287
    add-int/lit8 v8, v4, 0x1

    sget-object v10, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    ushr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v2, v11

    aget-byte v2, v10, v2

    aput-byte v2, v7, v4

    .line 288
    add-int/lit8 v2, v8, 0x1

    sget-object v4, Lcom/dyuproject/protostuff/a;->a:[B

    and-int/lit8 v9, v9, 0x3f

    aget-byte v4, v4, v9

    aput-byte v4, v7, v8

    move v4, v2

    move v2, v5

    goto :goto_1

    .line 291
    :cond_2
    sub-int v2, v3, p1

    sub-int v2, p2, v2

    .line 293
    move-object/from16 v0, p5

    iget v5, v0, Lcom/dyuproject/protostuff/o;->c:I

    sub-int v5, v4, v5

    sub-int/2addr v1, v5

    .line 296
    move-object/from16 v0, p5

    iget v5, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p5

    iget v8, v0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v4, v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 298
    move-object/from16 v0, p5

    iget v4, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p5

    iput v4, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 300
    if-le v1, v6, :cond_4

    .line 303
    div-int/lit8 v4, v6, 0x4

    mul-int/lit8 v5, v4, 0x3

    mul-int/lit8 v6, v4, 0x4

    .line 306
    :cond_3
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v8, v0, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p0, v3, v7, v8, v4}, Lcom/dyuproject/protostuff/a;->a([BI[BII)I

    move-result v3

    .line 309
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v8, v0, Lcom/dyuproject/protostuff/o;->c:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 310
    sub-int/2addr v2, v5

    .line 311
    sub-int/2addr v1, v6

    .line 313
    if-gt v2, v5, :cond_3

    .line 316
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v5, v0, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p0, v3, v2, v4, v5}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 317
    move-object/from16 v0, p5

    iget v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v2

    move-object/from16 v0, p5

    iput v1, v0, Lcom/dyuproject/protostuff/o;->c:I

    goto/16 :goto_0

    .line 322
    :cond_4
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v5, v0, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p0, v3, v2, v4, v5}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 323
    move-object/from16 v0, p5

    iget v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v2

    move-object/from16 v0, p5

    iput v1, v0, Lcom/dyuproject/protostuff/o;->c:I

    goto/16 :goto_0

    .line 329
    :cond_5
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v3, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p5

    iget v4, v0, Lcom/dyuproject/protostuff/o;->c:I

    move-object/from16 v0, p5

    iget v5, v0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 330
    move-object/from16 v0, p5

    iget v2, v0, Lcom/dyuproject/protostuff/o;->b:I

    move-object/from16 v0, p5

    iput v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    .line 333
    :cond_6
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/dyuproject/protostuff/o;->a:[B

    move-object/from16 v0, p5

    iget v3, v0, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p0, p1, p2, v2, v3}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 334
    move-object/from16 v0, p5

    iget v2, v0, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v2

    move-object/from16 v0, p5

    iput v1, v0, Lcom/dyuproject/protostuff/o;->c:I

    goto/16 :goto_0
.end method

.method private static a([BII[BI)V
    .locals 10

    .prologue
    const/16 v9, 0x3d

    .line 100
    rem-int/lit8 v0, p2, 0x3

    sub-int v1, p2, v0

    add-int/2addr v1, p1

    .line 101
    :goto_0
    if-ge p1, v1, :cond_0

    .line 103
    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    .line 104
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    .line 105
    add-int/lit8 p1, v4, 0x1

    aget-byte v4, p0, v4

    .line 106
    add-int/lit8 v5, p4, 0x1

    sget-object v6, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v6, v6, v7

    aput-byte v6, p3, p4

    .line 107
    add-int/lit8 v6, v5, 0x1

    sget-object v7, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v8, v2, 0x4

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v3, v8

    aget-byte v3, v7, v3

    aput-byte v3, p3, v5

    .line 108
    add-int/lit8 v3, v6, 0x1

    sget-object v5, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v2, v7

    aget-byte v2, v5, v2

    aput-byte v2, p3, v6

    .line 109
    add-int/lit8 p4, v3, 0x1

    sget-object v2, Lcom/dyuproject/protostuff/a;->a:[B

    and-int/lit8 v4, v4, 0x3f

    aget-byte v2, v2, v4

    aput-byte v2, p3, v3

    goto :goto_0

    .line 112
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    aget-byte v0, p0, p1

    .line 118
    add-int/lit8 v1, p4, 0x1

    sget-object v2, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p3, p4

    .line 119
    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 120
    add-int/lit8 v0, v2, 0x1

    aput-byte v9, p3, v2

    .line 121
    aput-byte v9, p3, v0

    .line 130
    :goto_1
    :pswitch_1
    return-void

    .line 124
    :pswitch_2
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    .line 125
    aget-byte v0, p0, v0

    .line 126
    add-int/lit8 v2, p4, 0x1

    sget-object v3, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    aput-byte v3, p3, p4

    .line 127
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    ushr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    aget-byte v1, v4, v1

    aput-byte v1, p3, v2

    .line 128
    add-int/lit8 v1, v3, 0x1

    sget-object v2, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    aput-byte v0, p3, v3

    .line 129
    aput-byte v9, p3, v1

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
