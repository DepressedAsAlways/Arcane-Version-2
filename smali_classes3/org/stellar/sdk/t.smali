.class public final Lorg/stellar/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/t$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lorg/stellar/sdk/g;

.field private final d:J

.field private final e:[Lorg/stellar/sdk/p;

.field private final f:Lorg/stellar/sdk/h;

.field private final g:Lorg/stellar/sdk/s;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/stellar/sdk/xdr/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/stellar/sdk/g;J[Lorg/stellar/sdk/p;Lorg/stellar/sdk/h;Lorg/stellar/sdk/s;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Lorg/stellar/sdk/t;->a:I

    .line 35
    const-string v0, "sourceAccount cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/g;

    iput-object v0, p0, Lorg/stellar/sdk/t;->c:Lorg/stellar/sdk/g;

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sequenceNumber cannot be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/stellar/sdk/t;->d:J

    .line 37
    const-string v0, "operations cannot be null"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/p;

    iput-object v0, p0, Lorg/stellar/sdk/t;->e:[Lorg/stellar/sdk/p;

    .line 38
    array-length v0, p4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "At least one operation required"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    array-length v0, p4

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/stellar/sdk/t;->b:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/stellar/sdk/t;->h:Ljava/util/List;

    .line 42
    if-eqz p5, :cond_1

    :goto_1
    iput-object p5, p0, Lorg/stellar/sdk/t;->f:Lorg/stellar/sdk/h;

    .line 43
    iput-object p6, p0, Lorg/stellar/sdk/t;->g:Lorg/stellar/sdk/s;

    .line 44
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1022
    :cond_1
    new-instance p5, Lorg/stellar/sdk/l;

    invoke-direct {p5}, Lorg/stellar/sdk/l;-><init>()V

    goto :goto_1
.end method

.method private b()[B
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lorg/stellar/sdk/o;->b()Lorg/stellar/sdk/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lorg/stellar/sdk/NoNetworkSelectedException;

    invoke-direct {v0}, Lorg/stellar/sdk/NoNetworkSelectedException;-><init>()V

    throw v0

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    invoke-static {}, Lorg/stellar/sdk/o;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 97
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/EnvelopeType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 99
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    new-instance v2, Lorg/stellar/sdk/xdr/ai;

    invoke-direct {v2, v1}, Lorg/stellar/sdk/xdr/ai;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-direct {p0}, Lorg/stellar/sdk/t;->c()Lorg/stellar/sdk/xdr/ac;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ac;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lorg/stellar/sdk/xdr/ac;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 145
    new-instance v2, Lorg/stellar/sdk/xdr/af;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/af;-><init>()V

    .line 146
    iget v0, p0, Lorg/stellar/sdk/t;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/stellar/sdk/xdr/af;->a(Ljava/lang/Integer;)V

    .line 148
    new-instance v0, Lorg/stellar/sdk/xdr/ag;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ag;-><init>()V

    .line 149
    iget-wide v4, p0, Lorg/stellar/sdk/t;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/stellar/sdk/xdr/ag;->a(Ljava/lang/Long;)V

    .line 150
    new-instance v3, Lorg/stellar/sdk/xdr/t;

    invoke-direct {v3}, Lorg/stellar/sdk/xdr/t;-><init>()V

    .line 151
    invoke-virtual {v3, v0}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/ag;)V

    .line 153
    new-instance v4, Lorg/stellar/sdk/xdr/a;

    invoke-direct {v4}, Lorg/stellar/sdk/xdr/a;-><init>()V

    .line 154
    iget-object v0, p0, Lorg/stellar/sdk/t;->c:Lorg/stellar/sdk/g;

    invoke-virtual {v0}, Lorg/stellar/sdk/g;->e()Lorg/stellar/sdk/xdr/s;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/s;)V

    .line 156
    iget-object v0, p0, Lorg/stellar/sdk/t;->e:[Lorg/stellar/sdk/p;

    array-length v0, v0

    new-array v5, v0, [Lorg/stellar/sdk/xdr/o;

    move v0, v1

    .line 157
    :goto_0
    iget-object v6, p0, Lorg/stellar/sdk/t;->e:[Lorg/stellar/sdk/p;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 158
    iget-object v6, p0, Lorg/stellar/sdk/t;->e:[Lorg/stellar/sdk/p;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lorg/stellar/sdk/p;->b()Lorg/stellar/sdk/xdr/o;

    move-result-object v6

    aput-object v6, v5, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance v6, Lorg/stellar/sdk/xdr/ac$a;

    invoke-direct {v6}, Lorg/stellar/sdk/xdr/ac$a;-><init>()V

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/stellar/sdk/xdr/ac$a;->a(Ljava/lang/Integer;)V

    .line 164
    new-instance v1, Lorg/stellar/sdk/xdr/ac;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ac;-><init>()V

    .line 165
    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/af;)V

    .line 166
    invoke-virtual {v1, v3}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/t;)V

    .line 167
    invoke-virtual {v1, v4}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/a;)V

    .line 168
    invoke-virtual {v1, v5}, Lorg/stellar/sdk/xdr/ac;->a([Lorg/stellar/sdk/xdr/o;)V

    .line 169
    iget-object v0, p0, Lorg/stellar/sdk/t;->f:Lorg/stellar/sdk/h;

    invoke-virtual {v0}, Lorg/stellar/sdk/h;->a()Lorg/stellar/sdk/xdr/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/n;)V

    .line 170
    iget-object v0, p0, Lorg/stellar/sdk/t;->g:Lorg/stellar/sdk/s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/ab;)V

    .line 171
    invoke-virtual {v1, v6}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/ac$a;)V

    .line 172
    return-object v1

    .line 170
    :cond_1
    iget-object v0, p0, Lorg/stellar/sdk/t;->g:Lorg/stellar/sdk/s;

    invoke-virtual {v0}, Lorg/stellar/sdk/s;->a()Lorg/stellar/sdk/xdr/ab;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    .line 2179
    :try_start_0
    iget-object v0, p0, Lorg/stellar/sdk/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    new-instance v0, Lorg/stellar/sdk/NotEnoughSignaturesException;

    const-string v1, "Transaction must be signed by at least one signer. Use transaction.sign()."

    invoke-direct {v0, v1}, Lorg/stellar/sdk/NotEnoughSignaturesException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2183
    :cond_0
    :try_start_1
    new-instance v1, Lorg/stellar/sdk/xdr/ad;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ad;-><init>()V

    .line 2184
    invoke-direct {p0}, Lorg/stellar/sdk/t;->c()Lorg/stellar/sdk/xdr/ac;

    move-result-object v0

    .line 2185
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/ad;->a(Lorg/stellar/sdk/xdr/ac;)V

    .line 2187
    iget-object v0, p0, Lorg/stellar/sdk/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/stellar/sdk/xdr/h;

    .line 2188
    iget-object v2, p0, Lorg/stellar/sdk/t;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/h;

    .line 2189
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/ad;->a([Lorg/stellar/sdk/xdr/h;)V

    .line 199
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    new-instance v2, Lorg/stellar/sdk/xdr/ai;

    invoke-direct {v2, v0}, Lorg/stellar/sdk/xdr/ai;-><init>(Ljava/io/OutputStream;)V

    .line 201
    invoke-static {v2, v1}, Lorg/stellar/sdk/xdr/ad;->a(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/ad;)V

    .line 202
    new-instance v1, Lorg/apache/commons/a/a/a/b;

    invoke-direct {v1}, Lorg/apache/commons/a/a/a/b;-><init>()V

    .line 203
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/a/a/a/b;->c([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/g;)V
    .locals 4

    .prologue
    .line 51
    const-string v0, "signer cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-direct {p0}, Lorg/stellar/sdk/t;->b()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/v;->a([B)[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/stellar/sdk/t;->h:Ljava/util/List;

    .line 1211
    invoke-virtual {p1, v0}, Lorg/stellar/sdk/g;->a([B)[B

    move-result-object v0

    .line 1213
    new-instance v2, Lorg/stellar/sdk/xdr/v;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/v;-><init>()V

    .line 1214
    invoke-virtual {v2, v0}, Lorg/stellar/sdk/xdr/v;->a([B)V

    .line 1216
    new-instance v0, Lorg/stellar/sdk/xdr/h;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/h;-><init>()V

    .line 1217
    invoke-virtual {p1}, Lorg/stellar/sdk/g;->d()Lorg/stellar/sdk/xdr/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/stellar/sdk/xdr/h;->a(Lorg/stellar/sdk/xdr/w;)V

    .line 1218
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/h;->a(Lorg/stellar/sdk/xdr/v;)V

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
