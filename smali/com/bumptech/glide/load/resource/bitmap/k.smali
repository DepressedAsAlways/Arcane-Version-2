.class public final Lcom/bumptech/glide/load/resource/bitmap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/k$d;,
        Lcom/bumptech/glide/load/resource/bitmap/k$a;,
        Lcom/bumptech/glide/load/resource/bitmap/k$c;,
        Lcom/bumptech/glide/load/resource/bitmap/k$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 36
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:[B

    .line 42
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/resource/bitmap/k$b;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 255
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->b(I)S

    move-result v0

    .line 257
    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_3

    .line 259
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_2

    .line 260
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 268
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(Ljava/nio/ByteOrder;)V

    .line 270
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    .line 271
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->b(I)S

    move-result v2

    .line 274
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_c

    .line 6340
    add-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0xc

    add-int/2addr v3, v4

    .line 276
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->b(I)S

    move-result v4

    .line 279
    const/16 v5, 0x112

    if-ne v4, v5, :cond_1

    .line 283
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->b(I)S

    move-result v5

    .line 286
    if-lez v5, :cond_0

    const/16 v6, 0xc

    if-le v5, v6, :cond_4

    .line 287
    :cond_0
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    :cond_2
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 265
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 293
    :cond_4
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(I)I

    move-result v6

    .line 295
    if-gez v6, :cond_5

    .line 296
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 302
    :cond_5
    const-string v7, "DfltImageHeaderParser"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got tagIndex="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " tagType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " formatCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " componentCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    :cond_6
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/k;->b:[I

    aget v5, v7, v5

    add-int/2addr v5, v6

    .line 309
    const/4 v6, 0x4

    if-le v5, v6, :cond_7

    .line 310
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 316
    :cond_7
    add-int/lit8 v3, v3, 0x8

    .line 318
    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a()I

    move-result v6

    if-le v3, v6, :cond_9

    .line 319
    :cond_8
    const-string v5, "DfltImageHeaderParser"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Illegal tagValueOffset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tagType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 325
    :cond_9
    if-ltz v5, :cond_a

    add-int v4, v3, v5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a()I

    move-result v5

    if-le v4, v5, :cond_b

    .line 326
    :cond_a
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 333
    :cond_b
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->b(I)S

    move-result v0

    .line 336
    :goto_3
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private static a(Lcom/bumptech/glide/load/resource/bitmap/k$c;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v3, 0xffd8

    const/4 v8, 0x3

    const/4 v1, -0x1

    .line 143
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    .line 4344
    and-int v2, v0, v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d4d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4949

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 145
    :goto_0
    if-nez v0, :cond_2

    .line 146
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    :goto_1
    return v1

    .line 4344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5213
    :cond_2
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->b()S

    move-result v0

    .line 5214
    const/16 v2, 0xff

    if-eq v0, v2, :cond_3

    .line 5215
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v2, v1

    .line 152
    :goto_2
    if-ne v2, v1, :cond_8

    .line 153
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    .line 5221
    :cond_3
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->b()S

    move-result v2

    .line 5223
    const/16 v0, 0xda

    if-ne v2, v0, :cond_4

    move v2, v1

    .line 5224
    goto :goto_2

    .line 5225
    :cond_4
    const/16 v0, 0xd9

    if-ne v2, v0, :cond_5

    .line 5226
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v2, v1

    .line 5229
    goto :goto_2

    .line 5233
    :cond_5
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 5235
    const/16 v3, 0xe1

    if-eq v2, v3, :cond_7

    .line 5236
    int-to-long v4, v0

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a(J)J

    move-result-wide v4

    .line 5237
    int-to-long v6, v0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 5238
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unable to skip enough data, type: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wanted to skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but actually skipped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    move v2, v1

    .line 5244
    goto :goto_2

    :cond_7
    move v2, v0

    .line 5247
    goto :goto_2

    .line 159
    :cond_8
    const-class v0, [B

    invoke-interface {p1, v2, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6170
    :try_start_0
    invoke-interface {p0, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a([BI)I

    move-result v3

    .line 6171
    if-eq v3, v2, :cond_a

    .line 6172
    const-string v4, "DfltImageHeaderParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6173
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to read exif segment data, length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actually read: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_9
    :goto_3
    const-class v2, [B

    invoke-interface {p1, v0, v2}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 6180
    :cond_a
    :try_start_1
    invoke-static {v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->a([BI)Z

    move-result v3

    .line 6181
    if-eqz v3, :cond_b

    .line 6182
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k$b;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/k$b;-><init>([BI)V

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Lcom/bumptech/glide/load/resource/bitmap/k$b;)I

    move-result v1

    goto :goto_3

    .line 6184
    :cond_b
    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 163
    :catchall_0
    move-exception v1

    const-class v2, [B

    invoke-interface {p1, v0, v2}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1
.end method

.method private static a(Lcom/bumptech/glide/load/resource/bitmap/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 82
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    .line 85
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 131
    :goto_0
    return-object v0

    .line 89
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 91
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 94
    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a(J)J

    .line 95
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()I

    move-result v0

    .line 97
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 101
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 102
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 107
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 108
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {p0, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a(J)J

    .line 112
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 113
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 114
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 117
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 118
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 120
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 122
    invoke-interface {p0, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a(J)J

    .line 123
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 125
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 128
    invoke-interface {p0, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a(J)J

    .line 129
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0

    .line 131
    :cond_a
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/16 :goto_0
.end method

.method private static a([BI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    const/4 v2, 0x1

    .line 194
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 195
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/k;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 196
    aget-byte v3, p0, v0

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/k;->a:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 202
    :goto_2
    return v1

    :cond_0
    move v2, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k$d;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/k$d;-><init>(Ljava/io/InputStream;)V

    .line 4022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/bumptech/glide/load/engine/a/b;

    .line 71
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Lcom/bumptech/glide/load/resource/bitmap/k$c;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k$d;

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/k$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Lcom/bumptech/glide/load/resource/bitmap/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k$a;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/k$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Lcom/bumptech/glide/load/resource/bitmap/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
