.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    .line 61
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/LongAdder;->f:I

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LongAdder;->d:[Lcom/google/common/cache/Striped64$a;

    .line 206
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LongAdder;->e:J

    .line 207
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 198
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 199
    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 3

    .prologue
    .line 55
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->a(J)V

    .line 85
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    .line 70
    iget-object v1, p0, Lcom/google/common/cache/LongAdder;->d:[Lcom/google/common/cache/Striped64$a;

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/LongAdder;->e:J

    add-long v4, v2, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/common/cache/LongAdder;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    :cond_0
    const/4 v3, 0x1

    .line 72
    sget-object v0, Lcom/google/common/cache/LongAdder;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v2, v4

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/google/common/cache/Striped64$a;->a:J

    add-long v4, v2, p1

    .line 75
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/common/cache/Striped64$a;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1197
    :cond_1
    if-nez v0, :cond_6

    .line 1198
    sget-object v0, Lcom/google/common/cache/Striped64;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1199
    sget-object v0, Lcom/google/common/cache/Striped64;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1200
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    aput v0, v1, v2

    .line 1204
    :goto_0
    const/4 v2, 0x0

    move v4, v3

    move v3, v0

    .line 1207
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-eqz v5, :cond_f

    array-length v6, v5

    if-lez v6, :cond_f

    .line 1208
    add-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v3

    aget-object v0, v5, v0

    if-nez v0, :cond_8

    .line 1209
    iget v0, p0, Lcom/google/common/cache/Striped64;->f:I

    if-nez v0, :cond_7

    .line 1210
    new-instance v5, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v5, p1, p2}, Lcom/google/common/cache/Striped64$a;-><init>(J)V

    .line 1211
    iget v0, p0, Lcom/google/common/cache/Striped64;->f:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1212
    const/4 v0, 0x0

    .line 1215
    :try_start_0
    iget-object v6, p0, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-eqz v6, :cond_4

    array-length v7, v6

    if-lez v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v3

    aget-object v8, v6, v7

    if-nez v8, :cond_4

    .line 1218
    aput-object v5, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    const/4 v0, 0x1

    .line 1222
    :cond_4
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/common/cache/Striped64;->f:I

    .line 1224
    if-eqz v0, :cond_3

    .line 1225
    :cond_5
    :goto_2
    return-void

    .line 1203
    :cond_6
    const/4 v1, 0x0

    aget v1, v0, v1

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_0

    .line 1222
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->f:I

    throw v0

    .line 1229
    :cond_7
    const/4 v2, 0x0

    move v0, v2

    .line 1253
    :goto_3
    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    .line 1254
    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    .line 1255
    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    .line 1256
    const/4 v3, 0x0

    aput v2, v1, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 1231
    :cond_8
    if-nez v4, :cond_9

    .line 1232
    const/4 v4, 0x1

    move v0, v2

    goto :goto_3

    .line 1233
    :cond_9
    iget-wide v8, v0, Lcom/google/common/cache/Striped64$a;->a:J

    invoke-virtual {p0, v8, v9, p1, p2}, Lcom/google/common/cache/Striped64;->a(JJ)J

    move-result-wide v10

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/common/cache/Striped64$a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1235
    sget v0, Lcom/google/common/cache/Striped64;->c:I

    if-ge v6, v0, :cond_a

    iget-object v0, p0, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-eq v0, v5, :cond_b

    .line 1236
    :cond_a
    const/4 v2, 0x0

    move v0, v2

    goto :goto_3

    .line 1237
    :cond_b
    if-nez v2, :cond_c

    .line 1238
    const/4 v2, 0x1

    move v0, v2

    goto :goto_3

    .line 1239
    :cond_c
    iget v0, p0, Lcom/google/common/cache/Striped64;->f:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1241
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-ne v0, v5, :cond_e

    .line 1242
    shl-int/lit8 v0, v6, 0x1

    new-array v2, v0, [Lcom/google/common/cache/Striped64$a;

    .line 1243
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_d

    .line 1244
    aget-object v7, v5, v0

    aput-object v7, v2, v0

    .line 1243
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1245
    :cond_d
    iput-object v2, p0, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1248
    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/Striped64;->f:I

    .line 1250
    const/4 v0, 0x0

    move v2, v0

    .line 1251
    goto/16 :goto_1

    .line 1248
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->f:I

    throw v0

    .line 1258
    :cond_f
    iget v0, p0, Lcom/google/common/cache/Striped64;->f:I

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-ne v0, v5, :cond_11

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1259
    const/4 v0, 0x0

    .line 1261
    :try_start_2
    iget-object v6, p0, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-ne v6, v5, :cond_10

    .line 1262
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/cache/Striped64$a;

    .line 1263
    and-int/lit8 v5, v3, 0x1

    new-instance v6, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v6, p1, p2}, Lcom/google/common/cache/Striped64$a;-><init>(J)V

    aput-object v6, v0, v5

    .line 1264
    iput-object v0, p0, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1265
    const/4 v0, 0x1

    .line 1268
    :cond_10
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/common/cache/Striped64;->f:I

    .line 1270
    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 1268
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->f:I

    throw v0

    .line 1273
    :cond_11
    iget-wide v6, p0, Lcom/google/common/cache/Striped64;->e:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lcom/google/common/cache/Striped64;->a(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_12
    move v0, v2

    goto/16 :goto_3
.end method

.method public final b()J
    .locals 8

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->e:J

    .line 105
    iget-object v3, p0, Lcom/google/common/cache/LongAdder;->d:[Lcom/google/common/cache/Striped64$a;

    .line 106
    if-eqz v3, :cond_1

    .line 107
    array-length v4, v3

    .line 108
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 109
    aget-object v5, v3, v2

    .line 110
    if-eqz v5, :cond_0

    .line 111
    iget-wide v6, v5, Lcom/google/common/cache/Striped64$a;->a:J

    add-long/2addr v0, v6

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-wide v0
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
