.class public final Lokhttp3/internal/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Lokhttp3/internal/e/a;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-array v0, v3, [B

    const/16 v1, 0x2a

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/e/a;->a:[B

    .line 39
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/e/a;->b:[Ljava/lang/String;

    .line 40
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/e/a;->c:[Ljava/lang/String;

    .line 44
    new-instance v0, Lokhttp3/internal/e/a;

    invoke-direct {v0}, Lokhttp3/internal/e/a;-><init>()V

    sput-object v0, Lokhttp3/internal/e/a;->d:Lokhttp3/internal/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/e/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/e/a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 12

    .prologue
    .line 194
    const/4 v1, 0x0

    .line 195
    array-length v0, p0

    .line 196
    const/4 v4, 0x0

    move v7, v0

    move v8, v1

    .line 197
    :goto_0
    if-ge v8, v7, :cond_b

    .line 198
    add-int v0, v8, v7

    div-int/lit8 v0, v0, 0x2

    .line 201
    :goto_1
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 202
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 204
    :cond_0
    add-int/lit8 v9, v0, 0x1

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_2
    add-int v1, v9, v0

    aget-byte v1, p0, v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_1
    add-int v1, v9, v0

    sub-int v10, v1, v9

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v5, 0x0

    .line 220
    const/4 v1, 0x0

    move v3, p2

    .line 223
    :goto_3
    if-eqz v1, :cond_3

    .line 224
    const/16 v2, 0x2e

    .line 225
    const/4 v1, 0x0

    .line 230
    :goto_4
    add-int v11, v9, v5

    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    .line 232
    sub-int v11, v2, v11

    .line 233
    if-nez v11, :cond_a

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    add-int/lit8 v2, v6, 0x1

    .line 237
    if-eq v5, v10, :cond_4

    .line 239
    aget-object v6, p1, v3

    array-length v6, v6

    if-ne v6, v2, :cond_2

    .line 242
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_4

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v1, 0x1

    :cond_2
    move v6, v2

    .line 250
    goto :goto_3

    .line 227
    :cond_3
    aget-object v2, p1, v3

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    goto :goto_4

    :cond_4
    move v1, v5

    .line 252
    :goto_5
    if-gez v11, :cond_5

    .line 253
    add-int/lit8 v0, v9, -0x1

    move v7, v0

    goto :goto_0

    .line 254
    :cond_5
    if-lez v11, :cond_6

    .line 255
    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    goto :goto_0

    .line 258
    :cond_6
    sub-int v5, v10, v1

    .line 259
    aget-object v1, p1, v3

    array-length v1, v1

    sub-int/2addr v1, v2

    .line 260
    add-int/lit8 v2, v3, 0x1

    :goto_6
    array-length v3, p1

    if-ge v2, v3, :cond_7

    .line 261
    aget-object v3, p1, v2

    array-length v3, v3

    add-int/2addr v1, v3

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 264
    :cond_7
    if-ge v1, v5, :cond_8

    .line 265
    add-int/lit8 v0, v9, -0x1

    move v7, v0

    goto :goto_0

    .line 266
    :cond_8
    if-le v1, v5, :cond_9

    .line 267
    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    goto :goto_0

    .line 270
    :cond_9
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v9, v10, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 275
    :goto_7
    return-object v0

    :cond_a
    move v1, v5

    move v2, v6

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_7
.end method

.method public static a()Lokhttp3/internal/e/a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lokhttp3/internal/e/a;->d:Lokhttp3/internal/e/a;

    return-object v0
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lokhttp3/internal/e/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const-class v0, Lokhttp3/internal/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "publicsuffixes.gz"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_e

    .line 1286
    new-instance v2, Lokio/k;

    invoke-static {v0}, Lokio/m;->a(Ljava/io/InputStream;)Lokio/s;

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/k;-><init>(Lokio/s;)V

    invoke-static {v2}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v4

    .line 1288
    :try_start_0
    invoke-interface {v4}, Lokio/e;->j()I

    move-result v0

    .line 1289
    new-array v2, v0, [B

    .line 1290
    invoke-interface {v4, v2}, Lokio/e;->a([B)V

    .line 1292
    invoke-interface {v4}, Lokio/e;->j()I

    move-result v0

    .line 1293
    new-array v0, v0, [B

    .line 1294
    invoke-interface {v4, v0}, Lokio/e;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1300
    invoke-static {v4}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 1304
    :goto_0
    monitor-enter p0

    .line 1305
    :try_start_1
    iput-object v2, p0, Lokhttp3/internal/e/a;->g:[B

    .line 1306
    iput-object v0, p0, Lokhttp3/internal/e/a;->h:[B

    .line 1307
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1309
    iget-object v0, p0, Lokhttp3/internal/e/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    :goto_1
    monitor-enter p0

    .line 118
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/e/a;->g:[B

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1295
    :catch_0
    move-exception v0

    .line 1296
    :try_start_3
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v2

    const/4 v5, 0x5

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v2, v5, v6, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1300
    invoke-static {v4}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    move-object v2, v1

    .line 1301
    goto :goto_0

    .line 1300
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1307
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 112
    :cond_0
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/e/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 122
    :cond_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    array-length v0, p1

    new-array v6, v0, [[B

    move v0, v3

    .line 126
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 127
    aget-object v2, p1, v0

    sget-object v4, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v6, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    .line 133
    :goto_3
    array-length v2, v6

    if-ge v0, v2, :cond_d

    .line 134
    iget-object v2, p0, Lokhttp3/internal/e/a;->g:[B

    invoke-static {v2, v6, v0}, Lokhttp3/internal/e/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 147
    :goto_4
    array-length v0, v6

    if-le v0, v7, :cond_c

    .line 148
    invoke-virtual {v6}, [[B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v4, v3

    .line 149
    :goto_5
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_c

    .line 150
    sget-object v5, Lokhttp3/internal/e/a;->a:[B

    aput-object v5, v0, v4

    .line 151
    iget-object v5, p0, Lokhttp3/internal/e/a;->g:[B

    invoke-static {v5, v0, v4}, Lokhttp3/internal/e/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v5

    .line 152
    if-eqz v5, :cond_6

    move-object v4, v5

    .line 161
    :goto_6
    if-eqz v4, :cond_3

    .line 162
    :goto_7
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    .line 163
    iget-object v0, p0, Lokhttp3/internal/e/a;->h:[B

    invoke-static {v0, v6, v3}, Lokhttp3/internal/e/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    move-object v1, v0

    .line 172
    :cond_3
    if-eqz v1, :cond_8

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_4
    :goto_8
    return-object v0

    .line 133
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 176
    :cond_8
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    .line 177
    sget-object v0, Lokhttp3/internal/e/a;->c:[Ljava/lang/String;

    goto :goto_8

    .line 180
    :cond_9
    if-eqz v2, :cond_a

    .line 181
    const-string v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 184
    :goto_9
    if-eqz v4, :cond_b

    .line 185
    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_a
    array-length v2, v1

    array-length v3, v0

    if-le v2, v3, :cond_4

    move-object v0, v1

    .line 189
    goto :goto_8

    .line 182
    :cond_a
    sget-object v1, Lokhttp3/internal/e/a;->b:[Ljava/lang/String;

    goto :goto_9

    .line 186
    :cond_b
    sget-object v0, Lokhttp3/internal/e/a;->b:[Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v4, v1

    goto :goto_6

    :cond_d
    move-object v2, v1

    goto :goto_4

    :cond_e
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 77
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lokhttp3/internal/e/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 83
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_1

    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 89
    :cond_1
    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    .line 91
    array-length v0, v0

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 97
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    array-length v0, v0

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
