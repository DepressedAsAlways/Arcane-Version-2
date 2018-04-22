.class public abstract Lcom/kik/cache/LRUHash;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TT;",
        "Lcom/kik/cache/b",
        "<TU;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field private _limitedCache:Z

.field private final _maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    const-wide/16 v0, 0x28

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    iput-boolean v4, p0, Lcom/kik/cache/LRUHash;->_limitedCache:Z

    .line 18
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/LRUHash;->_limitedCache:Z

    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/kik/cache/LRUHash;->_maxSize:J

    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TT;",
            "Lcom/kik/cache/b",
            "<TU;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/kik/cache/LRUHash;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/kik/cache/LRUHash;->_maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/LRUHash;->_limitedCache:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/b;

    invoke-virtual {v0}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Lcom/kik/cache/LRUHash;->a(Ljava/lang/Object;)V

    .line 38
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
