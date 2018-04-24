.class public Lkik/arcane/util/LegacyBitmapLRUCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private _limitedCache:Z

.field private _maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 15
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    iput-boolean v4, p0, Lkik/arcane/util/LegacyBitmapLRUCache;->_limitedCache:Z

    .line 16
    if-gtz p1, :cond_0

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/util/LegacyBitmapLRUCache;->_limitedCache:Z

    .line 19
    :cond_0
    iput p1, p0, Lkik/arcane/util/LegacyBitmapLRUCache;->_maxSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lkik/arcane/util/LegacyBitmapLRUCache;->size()I

    move-result v0

    iget v1, p0, Lkik/arcane/util/LegacyBitmapLRUCache;->_maxSize:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lkik/arcane/util/LegacyBitmapLRUCache;->_limitedCache:Z

    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
