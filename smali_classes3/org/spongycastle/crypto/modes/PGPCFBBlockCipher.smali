.class public Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lorg/spongycastle/crypto/BlockCipher;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 39
    iput-boolean p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    .line 43
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    .line 46
    return-void
.end method

.method private a(BI)B
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    aget-byte v0, v0, p2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 106
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v0, :cond_10

    .line 108
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    if-eqz v0, :cond_7

    .line 1218
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 1220
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 1225
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1228
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    if-nez v0, :cond_4

    .line 1230
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 1232
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_2

    .line 1234
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1237
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1241
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 1242
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 1244
    add-int/lit8 v0, p4, 0x2

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 1248
    :goto_1
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_3

    .line 1250
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1253
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 1257
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    .line 1337
    :goto_2
    return v1

    .line 1259
    :cond_4
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_6

    .line 1261
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 1263
    :goto_3
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_5

    .line 1265
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1268
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    :cond_6
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    goto :goto_2

    .line 1293
    :cond_7
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_8

    .line 1295
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1298
    :cond_8
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_9

    .line 1300
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :cond_9
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    if-nez v0, :cond_b

    move v0, v1

    .line 1305
    :goto_4
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_a

    .line 1307
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 1305
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1310
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1312
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    goto :goto_2

    .line 1316
    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ne v0, v2, :cond_d

    .line 1319
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    .line 1324
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v3, v3, v4

    aput-byte v3, v0, v2

    .line 1326
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 1328
    :goto_5
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_c

    .line 1330
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 1328
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1333
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 1337
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v1, v0, -0x2

    goto/16 :goto_2

    .line 1339
    :cond_d
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_f

    .line 1342
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    add-int/lit8 v0, p4, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v2, v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 1345
    add-int/lit8 v0, p4, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v2, v2, v4

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 1347
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 1351
    :goto_6
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_e

    .line 1353
    add-int v2, p4, v0

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 1351
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1356
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    :cond_f
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    goto/16 :goto_2

    .line 112
    :cond_10
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    if-eqz v0, :cond_15

    .line 1382
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_11

    .line 1384
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :cond_11
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_12

    .line 1389
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 1393
    :goto_7
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_13

    .line 1395
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1398
    :cond_13
    :goto_8
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v1, v0, :cond_14

    .line 1400
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int v2, p4, v1

    aget-byte v2, p3, v2

    aput-byte v2, v0, v1

    .line 1398
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1403
    :cond_14
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    goto/16 :goto_2

    .line 1426
    :cond_15
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_16

    .line 1428
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    :cond_16
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_17

    .line 1433
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :cond_17
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 1437
    :goto_9
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_18

    .line 1439
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 1437
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1442
    :cond_18
    :goto_a
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v1, v0, :cond_19

    .line 1444
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    .line 1442
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1447
    :cond_19
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    goto/16 :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/PGPCFBwithIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/PGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 155
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    .line 157
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 159
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 160
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v2

    .line 162
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 166
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 168
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aput-byte v1, v3, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c()V

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 186
    :goto_1
    return-void

    .line 182
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c()V

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 126
    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    aput-byte v1, v2, v0

    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 137
    return-void
.end method
