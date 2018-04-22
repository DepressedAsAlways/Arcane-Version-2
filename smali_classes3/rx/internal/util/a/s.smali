.class public final Lrx/internal/util/a/s;
.super Lrx/internal/util/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/u",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:I

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/a/s;->a:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/a/s;->l:Ljava/lang/Object;

    .line 61
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 62
    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 63
    const/4 v0, 0x2

    sput v0, Lrx/internal/util/a/s;->k:I

    .line 70
    :goto_0
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/a/s;->j:J

    .line 72
    :try_start_0
    const-class v0, Lrx/internal/util/a/x;

    const-string v1, "producerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sget-object v1, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/s;->h:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    const-class v0, Lrx/internal/util/a/u;

    const-string v1, "consumerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    sget-object v1, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/s;->i:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    return-void

    .line 64
    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 65
    const/4 v0, 0x3

    sput v0, Lrx/internal/util/a/s;->k:I

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw v1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    throw v1
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Lrx/internal/util/a/u;-><init>()V

    .line 91
    invoke-static {p1}, Lrx/internal/util/a/c;->a(I)I

    move-result v1

    .line 92
    add-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    .line 93
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lrx/internal/util/a/s;->g:[Ljava/lang/Object;

    .line 95
    iput-wide v2, p0, Lrx/internal/util/a/s;->f:J

    .line 1255
    div-int/lit8 v1, v1, 0x4

    sget v4, Lrx/internal/util/a/s;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lrx/internal/util/a/s;->d:I

    .line 97
    iput-object v0, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 98
    iput-wide v2, p0, Lrx/internal/util/a/s;->b:J

    .line 99
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    iput-wide v0, p0, Lrx/internal/util/a/s;->e:J

    .line 100
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lrx/internal/util/a/s;->a(J)V

    .line 101
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 263
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/s;->i:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 267
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/s;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 268
    return-void
.end method

.method private static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1, p5, p6, p2}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Lrx/internal/util/a/s;->a(J)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 166
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 271
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/s;->i:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 272
    return-void
.end method

.method private static c(J)J
    .locals 4

    .prologue
    .line 278
    sget-wide v0, Lrx/internal/util/a/s;->j:J

    sget v2, Lrx/internal/util/a/s;->k:I

    shl-long v2, p0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x1

    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v2, p0, Lrx/internal/util/a/s;->g:[Ljava/lang/Object;

    .line 120
    iget-wide v4, p0, Lrx/internal/util/a/s;->producerIndex:J

    .line 121
    iget-wide v8, p0, Lrx/internal/util/a/s;->f:J

    .line 1275
    and-long v0, v4, v8

    invoke-static {v0, v1}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v6

    .line 123
    iget-wide v0, p0, Lrx/internal/util/a/s;->e:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    .line 124
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    .line 136
    :goto_0
    return v0

    .line 126
    :cond_1
    iget v0, p0, Lrx/internal/util/a/s;->d:I

    .line 128
    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 2275
    and-long v10, v0, v8

    invoke-static {v10, v11}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v10

    .line 129
    invoke-static {v2, v10, v11}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 130
    sub-long/2addr v0, v12

    iput-wide v0, p0, Lrx/internal/util/a/s;->e:J

    move-object v1, p0

    move-object v3, p1

    .line 131
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    add-long v10, v4, v12

    .line 3275
    and-long v0, v10, v8

    invoke-static {v0, v1}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v0

    .line 132
    invoke-static {v2, v0, v1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    .line 133
    invoke-direct/range {v1 .. v7}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    goto :goto_0

    .line 4150
    :cond_3
    array-length v0, v2

    .line 4151
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 4152
    iput-object v0, p0, Lrx/internal/util/a/s;->g:[Ljava/lang/Object;

    .line 4153
    add-long/2addr v4, v8

    sub-long/2addr v4, v12

    iput-wide v4, p0, Lrx/internal/util/a/s;->e:J

    .line 4154
    invoke-static {v0, v6, v7, p1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4162
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v0}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4156
    sget-object v0, Lrx/internal/util/a/s;->l:Ljava/lang/Object;

    invoke-static {v2, v6, v7, v0}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4158
    invoke-direct {p0, v10, v11}, Lrx/internal/util/a/s;->a(J)V

    .line 136
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v1, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 217
    iget-wide v2, p0, Lrx/internal/util/a/s;->consumerIndex:J

    .line 218
    iget-wide v4, p0, Lrx/internal/util/a/s;->b:J

    .line 6275
    and-long v6, v2, v4

    invoke-static {v6, v7}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v6

    .line 220
    invoke-static {v1, v6, v7}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 221
    sget-object v6, Lrx/internal/util/a/s;->l:Ljava/lang/Object;

    if-ne v0, v6, :cond_0

    .line 222
    invoke-static {v1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 7230
    iput-object v0, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 7275
    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v2

    .line 7232
    invoke-static {v0, v2, v3}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v1, 0x0

    .line 177
    iget-object v3, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 178
    iget-wide v4, p0, Lrx/internal/util/a/s;->consumerIndex:J

    .line 179
    iget-wide v6, p0, Lrx/internal/util/a/s;->b:J

    .line 4275
    and-long v8, v4, v6

    invoke-static {v8, v9}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v8

    .line 181
    invoke-static {v3, v8, v9}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 182
    sget-object v2, Lrx/internal/util/a/s;->l:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 184
    invoke-static {v3, v8, v9, v1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    add-long v2, v4, v10

    invoke-direct {p0, v2, v3}, Lrx/internal/util/a/s;->b(J)V

    .line 5200
    :goto_1
    return-object v0

    .line 182
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 187
    :cond_1
    if-eqz v2, :cond_3

    .line 188
    invoke-static {v3}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 5196
    iput-object v2, p0, Lrx/internal/util/a/s;->c:[Ljava/lang/Object;

    .line 5275
    and-long/2addr v6, v4

    invoke-static {v6, v7}, Lrx/internal/util/a/s;->c(J)J

    move-result-wide v6

    .line 5198
    invoke-static {v2, v6, v7}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5199
    if-nez v0, :cond_2

    move-object v0, v1

    .line 5200
    goto :goto_1

    .line 5202
    :cond_2
    invoke-static {v2, v6, v7, v1}, Lrx/internal/util/a/s;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5203
    add-long v2, v4, v10

    invoke-direct {p0, v2, v3}, Lrx/internal/util/a/s;->b(J)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 191
    goto :goto_1
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 243
    invoke-direct {p0}, Lrx/internal/util/a/s;->a()J

    move-result-wide v0

    .line 8259
    :goto_0
    sget-object v2, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lrx/internal/util/a/s;->h:J

    invoke-virtual {v2, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 247
    invoke-direct {p0}, Lrx/internal/util/a/s;->a()J

    move-result-wide v2

    .line 248
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 249
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 251
    goto :goto_0
.end method
