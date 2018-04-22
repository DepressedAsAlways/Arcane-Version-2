.class public final Lcom/google/common/collect/ImmutableMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 187
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    .line 192
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    .line 193
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 194
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 197
    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v2, p1, 0x2

    .line 201
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    move-result v1

    .line 199
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 253
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 254
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(I)V

    .line 256
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 259
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(I)V

    .line 214
    invoke-static {p1, p2}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 216
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 217
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    .line 218
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    .line 1305
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 1306
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    .line 1309
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    new-array v2, v0, [Ljava/util/Map$Entry;

    move v0, v1

    .line 1310
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    if-ge v0, v3, :cond_1

    .line 1311
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 1310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1315
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    .line 1316
    invoke-static {v3}, Lcom/google/common/collect/n;->a(Ljava/util/Comparator;)Lcom/google/common/collect/n;

    move-result-object v3

    .line 2110
    sget-object v4, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 2448
    new-instance v5, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v5, v4, v3}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/n;)V

    .line 1315
    invoke-static {v2, v1, v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 1317
    :goto_1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    if-ge v1, v0, :cond_2

    .line 1318
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 1319
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 1317
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 300
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 301
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    return-object v0
.end method
