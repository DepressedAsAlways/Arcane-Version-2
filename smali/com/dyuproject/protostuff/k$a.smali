.class final Lcom/dyuproject/protostuff/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dyuproject/protostuff/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private transient a:[Ljava/lang/Object;

.field private b:I

.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1191
    const/16 v0, 0x15

    iput v0, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    .line 1192
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/dyuproject/protostuff/k$a;->a:[Ljava/lang/Object;

    .line 132
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 210
    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 200
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 202
    shl-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/y;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const v6, 0x1fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v3, p0, Lcom/dyuproject/protostuff/k$a;->a:[Ljava/lang/Object;

    .line 297
    array-length v4, v3

    .line 298
    invoke-static {p2, v4}, Lcom/dyuproject/protostuff/k$a;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 301
    :goto_0
    aget-object v5, v3, v0

    if-eqz v5, :cond_2

    .line 303
    if-ne v5, p2, :cond_1

    .line 305
    instance-of v4, p2, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 332
    :goto_1
    return v0

    .line 314
    :cond_0
    iget-object v1, p3, Lcom/dyuproject/protostuff/y;->f:Lcom/dyuproject/protostuff/WriteSink;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p3, Lcom/dyuproject/protostuff/y;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v4, 0x6

    invoke-static {p4, v4}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v4

    iget-object v5, p3, Lcom/dyuproject/protostuff/y;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v3, v4, p3, v5}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v3

    invoke-virtual {v1, v0, p3, v3}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    iput-object v0, p3, Lcom/dyuproject/protostuff/y;->b:Lcom/dyuproject/protostuff/o;

    move v0, v2

    .line 322
    goto :goto_1

    .line 324
    :cond_1
    invoke-static {v0, v4}, Lcom/dyuproject/protostuff/k$a;->a(II)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_2
    aput-object p2, v3, v0

    .line 329
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    .line 330
    iget v0, p0, Lcom/dyuproject/protostuff/k$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dyuproject/protostuff/k$a;->b:I

    iget v3, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    if-lt v0, v3, :cond_4

    .line 1344
    mul-int/lit8 v3, v4, 0x2

    .line 1346
    iget-object v4, p0, Lcom/dyuproject/protostuff/k$a;->a:[Ljava/lang/Object;

    .line 1347
    array-length v5, v4

    .line 1348
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_5

    .line 1350
    iget v0, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    if-ne v0, v6, :cond_3

    .line 1351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Capacity exhausted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1352
    :cond_3
    iput v6, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    :cond_4
    :goto_2
    move v0, v1

    .line 332
    goto :goto_1

    .line 1355
    :cond_5
    if-ge v5, v3, :cond_4

    .line 1358
    new-array v6, v3, [Ljava/lang/Object;

    .line 1359
    div-int/lit8 v0, v3, 0x3

    iput v0, p0, Lcom/dyuproject/protostuff/k$a;->c:I

    .line 1361
    :goto_3
    if-ge v2, v5, :cond_8

    .line 1363
    aget-object v7, v4, v2

    .line 1364
    if-eqz v7, :cond_7

    .line 1366
    add-int/lit8 v0, v2, 0x1

    aget-object v8, v4, v0

    .line 1367
    aput-object v10, v4, v2

    .line 1368
    add-int/lit8 v0, v2, 0x1

    aput-object v10, v4, v0

    .line 1369
    invoke-static {v7, v3}, Lcom/dyuproject/protostuff/k$a;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1370
    :goto_4
    aget-object v9, v6, v0

    if-eqz v9, :cond_6

    .line 1371
    invoke-static {v0, v3}, Lcom/dyuproject/protostuff/k$a;->a(II)I

    move-result v0

    goto :goto_4

    .line 1372
    :cond_6
    aput-object v7, v6, v0

    .line 1373
    add-int/lit8 v0, v0, 0x1

    aput-object v8, v6, v0

    .line 1361
    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 1376
    :cond_8
    iput-object v6, p0, Lcom/dyuproject/protostuff/k$a;->a:[Ljava/lang/Object;

    goto :goto_2
.end method
