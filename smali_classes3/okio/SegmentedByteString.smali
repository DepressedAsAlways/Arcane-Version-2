.class final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SourceFile"


# instance fields
.field final transient e:[[B

.field final transient f:[I


# direct methods
.method constructor <init>(Lokio/c;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 58
    iget-wide v0, p1, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 63
    iget-object v0, p1, Lokio/c;->a:Lokio/p;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    .line 64
    iget v3, v0, Lokio/p;->c:I

    iget v4, v0, Lokio/p;->b:I

    if-ne v3, v4, :cond_0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 67
    :cond_0
    iget v3, v0, Lokio/p;->c:I

    iget v4, v0, Lokio/p;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 63
    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    goto :goto_0

    .line 72
    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    .line 73
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lokio/SegmentedByteString;->f:[I

    .line 76
    iget-object v0, p1, Lokio/c;->a:Lokio/p;

    move-object v1, v0

    move v2, v6

    :goto_1
    if-ge v6, p2, :cond_3

    .line 77
    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    iget-object v3, v1, Lokio/p;->a:[B

    aput-object v3, v0, v2

    .line 78
    iget v0, v1, Lokio/p;->c:I

    iget v3, v1, Lokio/p;->b:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    .line 79
    if-le v0, p2, :cond_2

    move v0, p2

    .line 82
    :cond_2
    iget-object v3, p0, Lokio/SegmentedByteString;->f:[I

    aput v0, v3, v2

    .line 83
    iget-object v3, p0, Lokio/SegmentedByteString;->f:[I

    iget-object v4, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v4, v4

    add-int/2addr v4, v2

    iget v5, v1, Lokio/p;->b:I

    aput v5, v3, v4

    .line 84
    const/4 v3, 0x1

    iput-boolean v3, v1, Lokio/p;->d:Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 76
    iget-object v1, v1, Lokio/p;->f:Lokio/p;

    move v6, v0

    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 157
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private j()Lokio/ByteString;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 147
    invoke-direct {p0, p1}, Lokio/SegmentedByteString;->b(I)I

    move-result v1

    .line 148
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v2, p0, Lokio/SegmentedByteString;->f:[I

    iget-object v3, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 150
    iget-object v3, p0, Lokio/SegmentedByteString;->e:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lokio/ByteString;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->a(II)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method final a(Lokio/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 193
    .line 194
    iget-object v1, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 195
    iget-object v2, p0, Lokio/SegmentedByteString;->f:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 196
    iget-object v2, p0, Lokio/SegmentedByteString;->f:[I

    aget v2, v2, v0

    .line 197
    new-instance v5, Lokio/p;

    iget-object v6, p0, Lokio/SegmentedByteString;->e:[[B

    aget-object v6, v6, v0

    add-int v7, v4, v2

    sub-int v1, v7, v1

    invoke-direct {v5, v6, v4, v1}, Lokio/p;-><init>([BII)V

    .line 199
    iget-object v1, p1, Lokio/c;->a:Lokio/p;

    if-nez v1, :cond_0

    .line 200
    iput-object v5, v5, Lokio/p;->g:Lokio/p;

    iput-object v5, v5, Lokio/p;->f:Lokio/p;

    iput-object v5, p1, Lokio/c;->a:Lokio/p;

    .line 194
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p1, Lokio/c;->a:Lokio/p;

    iget-object v1, v1, Lokio/p;->g:Lokio/p;

    invoke-virtual {v1, v5}, Lokio/p;->a(Lokio/p;)Lokio/p;

    goto :goto_1

    .line 206
    :cond_1
    iget-wide v2, p1, Lokio/c;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lokio/c;->b:J

    .line 207
    return-void
.end method

.method public final a(ILokio/ByteString;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Lokio/SegmentedByteString;->h()I

    move-result v0

    sub-int/2addr v0, p4

    if-gez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v1

    .line 213
    :cond_1
    invoke-direct {p0, v1}, Lokio/SegmentedByteString;->b(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 214
    if-nez v2, :cond_2

    move v0, v1

    .line 215
    :goto_2
    iget-object v3, p0, Lokio/SegmentedByteString;->f:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 216
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    iget-object v4, p0, Lokio/SegmentedByteString;->f:[I

    iget-object v5, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 218
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 219
    iget-object v4, p0, Lokio/SegmentedByteString;->e:[[B

    aget-object v4, v4, v2

    invoke-virtual {p2, p3, v4, v0, v3}, Lokio/ByteString;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    add-int/2addr p1, v3

    .line 221
    add-int/2addr p3, v3

    .line 222
    sub-int/2addr p4, v3

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 224
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final a(I[BII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->h()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v1

    .line 233
    :cond_1
    invoke-direct {p0, p1}, Lokio/SegmentedByteString;->b(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 234
    if-nez v2, :cond_2

    move v0, v1

    .line 235
    :goto_2
    iget-object v3, p0, Lokio/SegmentedByteString;->f:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 236
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 237
    iget-object v4, p0, Lokio/SegmentedByteString;->f:[I

    iget-object v5, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 238
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 239
    iget-object v4, p0, Lokio/SegmentedByteString;->e:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Lokio/u;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    add-int/2addr p1, v3

    .line 241
    add-int/2addr p3, v3

    .line 242
    sub-int/2addr p4, v3

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 244
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lokio/ByteString;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->c()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->d()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokio/ByteString;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->e()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 268
    :goto_0
    return v0

    .line 266
    :cond_0
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokio/ByteString;

    .line 267
    invoke-virtual {v0}, Lokio/ByteString;->h()I

    move-result v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->h()I

    move-result v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lokio/ByteString;

    .line 268
    invoke-virtual {p0}, Lokio/SegmentedByteString;->h()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lokio/SegmentedByteString;->a(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 266
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lokio/ByteString;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->g()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 272
    iget v0, p0, Lokio/SegmentedByteString;->c:I

    .line 273
    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return v0

    .line 276
    :cond_0
    const/4 v0, 0x1

    .line 278
    iget-object v2, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 279
    iget-object v1, p0, Lokio/SegmentedByteString;->e:[[B

    aget-object v6, v1, v2

    .line 280
    iget-object v1, p0, Lokio/SegmentedByteString;->f:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    .line 281
    iget-object v4, p0, Lokio/SegmentedByteString;->f:[I

    aget v4, v4, v2

    .line 282
    sub-int v3, v4, v3

    .line 283
    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-ge v0, v3, :cond_1

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    .line 288
    :cond_2
    iput v0, p0, Lokio/SegmentedByteString;->c:I

    goto :goto_0
.end method

.method public final i()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lokio/SegmentedByteString;->f:[I

    iget-object v2, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    .line 167
    iget-object v1, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 168
    iget-object v2, p0, Lokio/SegmentedByteString;->f:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    .line 169
    iget-object v2, p0, Lokio/SegmentedByteString;->f:[I

    aget v2, v2, v0

    .line 170
    iget-object v6, p0, Lokio/SegmentedByteString;->e:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 174
    :cond_0
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lokio/SegmentedByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
