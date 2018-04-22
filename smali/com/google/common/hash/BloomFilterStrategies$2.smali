.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    return-void
.end method

.method private lowerEight([B)J
    .locals 8

    .prologue
    .line 131
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    const/4 v3, 0x4

    aget-byte v3, p1, v3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    const/4 v5, 0x2

    aget-byte v5, p1, v5

    const/4 v6, 0x1

    aget-byte v6, p1, v6

    const/4 v7, 0x0

    aget-byte v7, p1, v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/c/b;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method private upperEight([B)J
    .locals 8

    .prologue
    .line 136
    const/16 v0, 0xf

    aget-byte v0, p1, v0

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    const/16 v3, 0xc

    aget-byte v3, p1, v3

    const/16 v4, 0xb

    aget-byte v4, p1, v4

    const/16 v5, 0xa

    aget-byte v5, p1, v5

    const/16 v6, 0x9

    aget-byte v6, p1, v6

    const/16 v7, 0x8

    aget-byte v7, p1, v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/c/b;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$a;->a()J

    move-result-wide v4

    .line 115
    invoke-static {}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/d;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/hash/d;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/hash/HashCode;->e()[B

    move-result-object v1

    .line 116
    invoke-direct {p0, v1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    move-result-wide v2

    .line 117
    invoke-direct {p0, v1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    move-result-wide v6

    move v1, v0

    .line 120
    :goto_0
    if-ge v1, p3, :cond_1

    .line 122
    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v8, v2

    rem-long/2addr v8, v4

    invoke-virtual {p4, v8, v9}, Lcom/google/common/hash/BloomFilterStrategies$a;->b(J)Z

    move-result v8

    if-nez v8, :cond_0

    .line 127
    :goto_1
    return v0

    .line 125
    :cond_0
    add-long/2addr v2, v6

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$a;->a()J

    move-result-wide v4

    .line 97
    invoke-static {}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/d;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->e()[B

    move-result-object v3

    .line 98
    invoke-direct {p0, v3}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    move-result-wide v0

    .line 99
    invoke-direct {p0, v3}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    move-result-wide v6

    move v3, v2

    .line 103
    :goto_0
    if-ge v2, p3, :cond_0

    .line 105
    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v8, v0

    rem-long/2addr v8, v4

    invoke-virtual {p4, v8, v9}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(J)Z

    move-result v8

    or-int/2addr v3, v8

    .line 106
    add-long/2addr v0, v6

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return v3
.end method
