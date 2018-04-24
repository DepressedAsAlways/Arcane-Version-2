.class public final Lkik/arcane/internal/platform/PlatformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/internal/platform/PlatformHelper$StickerSource;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lkik/arcane/gifs/api/GifResponseData$MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/slf4j/b;

.field private static p:Lkik/arcane/internal/platform/PlatformHelper;


# instance fields
.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private q:Lkik/core/interfaces/z;

.field private r:Lkik/core/interfaces/ad;

.field private s:Lcom/kik/storage/s;

.field private t:Lkik/core/net/e;

.field private u:Lcom/kik/cache/KikVolleyImageLoader;

.field private v:Lkik/core/interfaces/s;

.field private w:Lkik/arcane/util/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const v0, 0x2dc6c0

    sput v0, Lkik/arcane/internal/platform/PlatformHelper;->a:I

    .line 129
    const v0, 0x493e0

    sput v0, Lkik/arcane/internal/platform/PlatformHelper;->b:I

    .line 130
    const/16 v0, 0x2710

    sput v0, Lkik/arcane/internal/platform/PlatformHelper;->c:I

    .line 140
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v1, 0x0

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    aput-object v2, v0, v1

    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/arcane/gifs/api/GifResponseData$MediaType;->MP4:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lkik/arcane/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/arcane/gifs/api/GifResponseData$MediaType;->WebM:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lkik/arcane/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/arcane/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lkik/arcane/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/arcane/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lkik/arcane/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/arcane/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "PlatformHelper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper;->f:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    .line 192
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->o:Ljava/util/concurrent/ExecutorService;

    .line 207
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1718
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1719
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1720
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1721
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1722
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1723
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1724
    return-object v0
.end method

.method static synthetic a(Lkik/arcane/internal/platform/PlatformHelper;)Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->u:Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1713
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lkik/arcane/internal/platform/PlatformHelper;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lkik/arcane/internal/platform/PlatformHelper;->p:Lkik/arcane/internal/platform/PlatformHelper;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper;

    invoke-direct {v0}, Lkik/arcane/internal/platform/PlatformHelper;-><init>()V

    sput-object v0, Lkik/arcane/internal/platform/PlatformHelper;->p:Lkik/arcane/internal/platform/PlatformHelper;

    .line 214
    :cond_0
    sget-object v0, Lkik/arcane/internal/platform/PlatformHelper;->p:Lkik/arcane/internal/platform/PlatformHelper;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 1729
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 1731
    const-string v0, "com.kik.platform.content.EXTRA_CONTENT_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1732
    if-nez v1, :cond_0

    .line 1733
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1736
    :cond_0
    const-string v0, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1738
    const-string v0, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1739
    if-nez v0, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1741
    :goto_0
    const-string v0, "com.kik.platform.content.EXTRA_STRING_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1742
    if-nez v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1744
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1749
    const-string v0, "allow-forward"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1750
    const-string v3, "allow-forward"

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1754
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1755
    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1756
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "[a-zA-Z0-9\\-\\._]*"

    invoke-virtual {v3, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1739
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 1742
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 1750
    :cond_4
    const-string v0, "false"

    goto :goto_2

    .line 1762
    :cond_5
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1763
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1765
    :cond_6
    const-string v0, "file-size"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1766
    invoke-direct {p0, v1}, Lkik/arcane/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1767
    if-eqz v0, :cond_7

    .line 1768
    const-string v3, "file-url"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    :cond_7
    :try_start_0
    invoke-static {p1}, Lkik/arcane/internal/platform/PlatformHelper;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v3

    .line 1773
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1774
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1775
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1782
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 1786
    :cond_8
    if-eqz v0, :cond_9

    .line 1787
    const-string v3, "int-file-url-local"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    const-string v0, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    const-string v0, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    :cond_9
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1796
    const-string v0, "sha1-original"

    iget-object v3, p0, Lkik/arcane/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    iput-object v4, p0, Lkik/arcane/internal/platform/PlatformHelper;->n:Ljava/lang/String;

    .line 1800
    :cond_a
    invoke-static {p1}, Lkik/arcane/internal/platform/PlatformHelper;->b(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v3

    .line 1802
    if-eqz v3, :cond_c

    .line 1805
    :try_start_1
    invoke-static {v3}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1814
    :goto_5
    if-eqz v0, :cond_b

    .line 1815
    const-string v4, "sha1-scaled"

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    :cond_b
    invoke-static {v3}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_c

    .line 1822
    const-string v3, "blockhash-scaled"

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    :cond_c
    const-string v0, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1827
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1828
    if-eqz v0, :cond_f

    .line 1829
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1830
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "icon"

    if-eq v4, v5, :cond_d

    .line 1834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkik/core/datatypes/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v5, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v7, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1777
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x989680

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    .line 1778
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1812
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v0, v4

    goto :goto_5

    .line 1839
    :cond_f
    const-string v0, "com.kik.platform.content.EXTRA_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1840
    const-string v0, "com.kik.platform.content.EXTRA_URI_PLATFORMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1841
    const-string v0, "com.kik.platform.content.EXTRA_URI_PRIORITIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1843
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "2"

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1845
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 849
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.gallery"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 851
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {p0, v1, v3}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 852
    const-string v3, "preview"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-direct {v4, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 853
    const-string v3, "image"

    const-string v6, "0"

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    .line 540
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v1, p1, p6}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3576
    invoke-static {p2, p3}, Lkik/arcane/util/bw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3577
    if-nez v0, :cond_0

    .line 3578
    const-string v3, "PlatformHelper.getVideoContentMessage() - VideoUtils.getVideoThumbnail returned null."

    invoke-static {v3}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 3581
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v0, v3, v4}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 3582
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "video message preview size:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3583
    if-nez v3, :cond_1

    .line 3584
    const-string v0, "PlatformHelper.getVideoContentMessage() - ImageUtil.bitmapToBytes returned null."

    invoke-static {v0}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 544
    :cond_1
    const-string v0, "preview"

    new-instance v4, Lkik/core/datatypes/q;

    invoke-direct {v4, v3}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 545
    const-string v0, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    const v4, 0x7f0200c5

    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 546
    const-string v0, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "layout"

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v0, "file-content-type"

    const-string v3, "video/mp4"

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "file-name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v0, "file-size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1, p4, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    .line 556
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 561
    :goto_1
    if-eqz v0, :cond_2

    .line 562
    const-string v2, "int-file-url-local"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_2

    .line 568
    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_2
    return-object v1

    .line 3582
    :cond_3
    array-length v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lkik/arcane/gifs/api/GifResponseData;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    .prologue
    .line 866
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.gif"

    invoke-direct {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-static {p1}, Lkik/arcane/util/h;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 868
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {v0, v2, v3}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    .line 870
    const-string v2, "layout"

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v2, "preview"

    new-instance v3, Lkik/core/datatypes/b;

    invoke-direct {v3, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 872
    const-string v0, "icon"

    new-instance v2, Lkik/core/datatypes/b;

    const v3, 0x7f0200c7

    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 873
    const-string v0, "allow-forward"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 875
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 876
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 877
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 879
    const-string v0, "sponsored-action"

    invoke-virtual {p0}, Lkik/arcane/gifs/api/GifResponseData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v0, "sponsored-title"

    invoke-virtual {p0}, Lkik/arcane/gifs/api/GifResponseData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v0, "sponsored-url"

    invoke-virtual {p0}, Lkik/arcane/gifs/api/GifResponseData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    sget-object v3, Lkik/arcane/internal/platform/PlatformHelper;->d:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 884
    sget-object v0, Lkik/arcane/internal/platform/PlatformHelper;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-virtual {p0, v0}, Lkik/arcane/gifs/api/GifResponseData;->a(Lkik/arcane/gifs/api/GifResponseData$MediaType;)Lkik/arcane/gifs/api/e;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/arcane/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 886
    invoke-virtual {v0}, Lkik/arcane/gifs/api/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "video"

    invoke-virtual {v1, v0, v6, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 893
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lkik/core/datatypes/x;[BLkik/arcane/internal/platform/PlatformHelper$StickerSource;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 3

    .prologue
    .line 910
    :try_start_0
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.stickers"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 912
    const-string v1, "https://stickers.kik.com/"

    const-string v2, "com.kik.ext.stickers"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v1, "https://stickers.kik.com/"

    const-string v2, "cards"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string v1, "app-name"

    const-string v2, "Stickers"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v1, "attribution"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string v1, "layout"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 921
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 922
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 923
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 924
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v1, "allow-forward"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v1, "png-preview"

    new-instance v2, Lkik/core/datatypes/q;

    invoke-direct {v2, p1}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 929
    invoke-static {v0, p0, p2}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;Lkik/arcane/internal/platform/PlatformHelper$StickerSource;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1703
    if-nez p0, :cond_0

    .line 1708
    :goto_0
    return-void

    .line 1707
    :cond_0
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-static {v0, p0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1656
    if-nez p1, :cond_0

    .line 1699
    :goto_0
    return-void

    .line 1660
    :cond_0
    new-instance v2, Lkik/arcane/chat/vm/cc;

    invoke-direct {v2, p1}, Lkik/arcane/chat/vm/cc;-><init>(Landroid/content/Context;)V

    .line 1664
    if-eqz p0, :cond_6

    .line 1665
    const/4 v1, 0x0

    invoke-interface {p4, p0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1668
    :goto_1
    if-eqz v1, :cond_5

    .line 1669
    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1671
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 1672
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 1675
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v3

    .line 1676
    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/arcane/chat/vm/profile/ea;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v3

    .line 1677
    invoke-virtual {v3, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 1678
    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 1675
    invoke-interface {v2, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    goto :goto_0

    .line 1682
    :cond_3
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1683
    invoke-virtual {v0, p3}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v2

    .line 1684
    invoke-virtual {v2, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/l;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 1685
    invoke-static {p5}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p6}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1686
    const-string v1, "card-sendKikToUser"

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1687
    invoke-virtual {v1, p5}, Lkik/arcane/chat/fragment/KikChatFragment$a;->d(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1688
    invoke-virtual {v1, p6}, Lkik/arcane/chat/fragment/KikChatFragment$a;->e(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 1690
    :cond_4
    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1691
    invoke-static {v0, p1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 1695
    :cond_5
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1696
    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1697
    invoke-static {v0, p1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/kik/events/Promise;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 654
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 686
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-static {p1}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-static {p1}, Lkik/arcane/internal/platform/PlatformHelper;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 659
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 660
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 663
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 667
    :cond_2
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image url is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3705
    :cond_3
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 3707
    new-instance v1, Lkik/arcane/internal/platform/PlatformHelper$6;

    invoke-direct {v1, p0, p1, v0}, Lkik/arcane/internal/platform/PlatformHelper$6;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Ljava/lang/String;Lcom/kik/events/Promise;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 3738
    invoke-virtual {v1, v2}, Lkik/arcane/internal/platform/PlatformHelper$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 672
    new-instance v1, Lkik/arcane/internal/platform/PlatformHelper$1;

    invoke-direct {v1, p0, p3, p2}, Lkik/arcane/internal/platform/PlatformHelper$1;-><init>(Lkik/arcane/internal/platform/PlatformHelper;ILcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V
    .locals 2

    .prologue
    .line 2065
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2067
    const/4 v0, 0x0

    .line 2070
    :try_start_0
    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2079
    :goto_0
    if-eqz v0, :cond_0

    .line 2080
    const-string v1, "sha1-original"

    invoke-virtual {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    :cond_0
    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2085
    return-void

    .line 2077
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;Lkik/arcane/internal/platform/PlatformHelper$StickerSource;)V
    .locals 2

    .prologue
    .line 949
    invoke-static {p0}, Lkik/arcane/util/p;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trying to add extras to incorrect CM type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_0
    const-string v0, "sticker_pack_id"

    invoke-virtual {p1}, Lkik/core/datatypes/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const-string v0, "sticker_url"

    invoke-virtual {p1}, Lkik/core/datatypes/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v0, "sticker_id"

    invoke-virtual {p1}, Lkik/core/datatypes/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v0, "sticker_source"

    invoke-virtual {p2}, Lkik/arcane/internal/platform/PlatformHelper$StickerSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z
    .locals 6

    .prologue
    .line 1294
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lkik/arcane/util/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v1

    .line 1295
    if-nez v1, :cond_0

    .line 1297
    const/4 v0, 0x0

    .line 1359
    :goto_0
    return v0

    .line 1299
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 1300
    if-nez v0, :cond_1

    .line 1301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1303
    :cond_1
    invoke-direct {p0, v0}, Lkik/arcane/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_2

    .line 1305
    const-string v2, "file-url"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1311
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1322
    :cond_3
    if-eqz v0, :cond_6

    .line 1323
    const-string v2, "int-file-url-local"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string v0, "file-size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :try_start_1
    invoke-static {p1}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    .line 1332
    invoke-static {v0}, Lkik/core/util/p;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_4

    .line 1335
    const-string v2, "sha1-original"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    :cond_4
    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_5

    .line 1341
    const-string v2, "sha1-scaled"

    invoke-virtual {p2, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_5
    invoke-static {v1}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_6

    .line 1347
    const-string v1, "blockhash-scaled"

    invoke-virtual {p2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1358
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/internal/platform/PlatformHelper;->h(Ljava/lang/String;)V

    .line 1359
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1313
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1314
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 1355
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/internal/platform/PlatformHelper;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/arcane/internal/platform/PlatformHelper;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1368
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 1457
    :goto_0
    return v0

    .line 1372
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p2, v3}, Lkik/arcane/util/bw;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    .line 1373
    const-wide/32 v6, 0x1d4c0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move v0, v2

    .line 1375
    goto :goto_0

    .line 1378
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1379
    iget-object v3, p0, Lkik/arcane/internal/platform/PlatformHelper;->v:Lkik/core/interfaces/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/s;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1380
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 4166
    const/16 v3, 0x12

    :try_start_0
    invoke-static {v3}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 1390
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1391
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1392
    const/16 v1, 0x400

    :try_start_2
    new-array v6, v1, [B

    move v1, v2

    .line 1394
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 1395
    const/high16 v8, 0xf00000

    if-le v1, v8, :cond_2

    if-nez v5, :cond_2

    .line 1397
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1451
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1398
    goto :goto_0

    .line 1400
    :cond_2
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v0, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1401
    add-int/2addr v1, v7

    goto :goto_1

    .line 1405
    :cond_3
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1406
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkik/arcane/util/bw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1407
    if-eqz v1, :cond_5

    .line 1408
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v1, v5, v6}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 1409
    if-eqz v1, :cond_4

    .line 1410
    new-instance v5, Lkik/core/datatypes/q;

    invoke-direct {v5, v1}, Lkik/core/datatypes/q;-><init>([B)V

    .line 1411
    const-string v1, "preview"

    invoke-virtual {p1, v1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1421
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5166
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 1422
    if-eqz v5, :cond_6

    .line 1424
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/util/aa;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1425
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1451
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1426
    goto/16 :goto_0

    .line 1415
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1451
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1417
    goto/16 :goto_0

    .line 1431
    :cond_6
    if-nez v5, :cond_a

    .line 1432
    :try_start_5
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/kik/storage/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1434
    :goto_2
    if-eqz v1, :cond_9

    .line 1435
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/kik/storage/s;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1436
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1438
    :cond_7
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 1444
    :goto_3
    invoke-virtual {p1, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 1445
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1451
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1456
    :cond_8
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/internal/platform/PlatformHelper;->h(Ljava/lang/String;)V

    .line 1457
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1441
    :cond_9
    :try_start_6
    invoke-virtual {p1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 1451
    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v0}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 1448
    goto/16 :goto_0

    .line 1451
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1452
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1453
    throw v0

    .line 1451
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method private static b(Landroid/content/Intent;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1850
    const-string v0, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_1

    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1853
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///data/data/kik.arcane/thirdpartyfiles/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1856
    :goto_0
    if-eqz v1, :cond_0

    .line 1857
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1860
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2033
    if-nez p0, :cond_1

    .line 2039
    :cond_0
    :goto_0
    return v0

    .line 2037
    :cond_1
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gallery"

    .line 2038
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 2039
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2044
    if-nez p0, :cond_1

    .line 2050
    :cond_0
    :goto_0
    return v0

    .line 2048
    :cond_1
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-gallery"

    .line 2049
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 2050
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-object v0

    .line 238
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 244
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 245
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static g(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 690
    invoke-static {p0}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_0

    .line 693
    :try_start_0
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 694
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    .line 700
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1945
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->w:Lkik/arcane/util/aj;

    const-string v1, "kik.arcane.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1946
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1947
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1963
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 1964
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1965
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 1966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/arcane/internal/platform/PlatformHelper;->t:Lkik/core/net/e;

    invoke-interface {v2}, Lkik/core/net/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?k="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/internal/platform/PlatformHelper;->q:Lkik/core/interfaces/z;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b#YXa*ubr9da"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1967
    invoke-interface {v2, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1969
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/v;)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            "Landroid/app/Activity;",
            "Lcom/kik/cards/web/f;",
            "Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;",
            "Lkik/core/interfaces/v;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1462
    new-instance v8, Lcom/kik/events/Promise;

    invoke-direct {v8}, Lcom/kik/events/Promise;-><init>()V

    .line 1463
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1464
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->u:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {p1, v0}, Lkik/arcane/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;

    move-result-object v9

    .line 1467
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1468
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1531
    :goto_0
    if-eqz p3, :cond_0

    .line 1532
    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$2;

    invoke-direct {v0, p0, v9, p3, p2}, Lkik/arcane/internal/platform/PlatformHelper$2;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lcom/kik/cards/web/f;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1553
    :cond_0
    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$3;

    invoke-direct {v0, p0, v8}, Lkik/arcane/internal/platform/PlatformHelper$3;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1575
    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$4;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lkik/arcane/internal/platform/PlatformHelper$4;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/interfaces/v;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/events/Promise;)V

    invoke-virtual {v9, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1651
    return-object v8

    .line 1471
    :cond_1
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1472
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_2

    .line 1474
    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1477
    :cond_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1478
    new-instance v1, Lkik/arcane/internal/platform/PlatformHelper$12;

    invoke-direct {v1, p0, v2}, Lkik/arcane/internal/platform/PlatformHelper$12;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 1499
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->s()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kik/events/GlobalPromiseCache;->commitPromise(Lcom/kik/events/Promise;)J

    move-result-wide v4

    .line 1501
    new-instance v0, Lkik/arcane/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/SendToFragment$a;-><init>()V

    .line 1502
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/SendToFragment$a;->a(Z)Lkik/arcane/chat/fragment/SendToFragment$a;

    move-result-object v3

    .line 1503
    invoke-virtual {v3, v4, v5}, Lkik/arcane/chat/fragment/SendToFragment$a;->a(J)Lkik/arcane/chat/fragment/SendToFragment$a;

    move-result-object v3

    .line 1504
    invoke-virtual {v3, p4}, Lkik/arcane/chat/fragment/SendToFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1506
    invoke-static {v0, p2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1507
    new-instance v3, Lkik/arcane/internal/platform/PlatformHelper$13;

    invoke-direct {v3, p0, v2}, Lkik/arcane/internal/platform/PlatformHelper$13;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move v6, v1

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/v;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Landroid/app/Activity;",
            "Lkik/core/interfaces/v;",
            "Lkik/core/interfaces/ad;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1074
    new-instance v5, Lcom/kik/events/Promise;

    invoke-direct {v5}, Lcom/kik/events/Promise;-><init>()V

    .line 1075
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1077
    new-instance v7, Lcom/kik/events/Promise;

    invoke-direct {v7}, Lcom/kik/events/Promise;-><init>()V

    .line 1080
    new-instance v0, Lkik/arcane/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/SendToFragment$a;-><init>()V

    .line 1081
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/SendToFragment$a;->a(Z)Lkik/arcane/chat/fragment/SendToFragment$a;

    .line 1082
    invoke-static {v0, p2}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1083
    new-instance v1, Lkik/arcane/internal/platform/PlatformHelper$8;

    invoke-direct {v1, p0, v2}, Lkik/arcane/internal/platform/PlatformHelper$8;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 4027
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 4029
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a()Ljava/lang/String;

    move-result-object v4

    .line 4030
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b()Ljava/lang/String;

    move-result-object v6

    .line 4031
    const/4 v0, 0x0

    .line 4032
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4035
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4038
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4039
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x3

    if-ge v0, v9, :cond_0

    .line 4040
    new-instance v9, Lcom/kik/events/Promise;

    invoke-direct {v9}, Lcom/kik/events/Promise;-><init>()V

    sget v10, Lkik/arcane/internal/platform/PlatformHelper;->c:I

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4039
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4043
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v9, Lkik/arcane/internal/platform/PlatformHelper;->b:I

    invoke-direct {p0, v4, v0, v9}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 4044
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v4, Lkik/arcane/internal/platform/PlatformHelper;->b:I

    invoke-direct {p0, v6, v0, v4}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 4045
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    sget v4, Lkik/arcane/internal/platform/PlatformHelper;->a:I

    invoke-direct {p0, v1, v0, v4}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V

    .line 4047
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    invoke-static {v1, v0}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v0

    new-instance v1, Lkik/arcane/internal/platform/PlatformHelper$7;

    invoke-direct {v1, p0, v3}, Lkik/arcane/internal/platform/PlatformHelper$7;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/n;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1107
    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$9;

    invoke-direct {v0, p0, v7, p1, p2}, Lkik/arcane/internal/platform/PlatformHelper$9;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1152
    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$10;

    invoke-direct {v0, p0, v7, p2, v5}, Lkik/arcane/internal/platform/PlatformHelper$10;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Landroid/app/Activity;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1203
    new-instance v0, Lkik/arcane/internal/platform/PlatformHelper$11;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkik/arcane/internal/platform/PlatformHelper$11;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Landroid/app/Activity;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/v;)V

    invoke-virtual {v7, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1284
    return-object v5

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lcom/kik/arcane/Mixpanel;",
            "Lkik/core/net/e;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2096
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2099
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2100
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-static {p1, p3, p4, v1}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/arcane/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    .line 2102
    new-instance v2, Lkik/arcane/internal/platform/PlatformHelper$5;

    invoke-direct {v2, p0, v0, p1}, Lkik/arcane/internal/platform/PlatformHelper$5;-><init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p2, v1, v2}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 2150
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    .prologue
    const v9, 0x7f09017f

    const v8, 0x7f0900a9

    const v7, 0x7f0201f9

    const v6, 0x7f0201f8

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 317
    invoke-direct {p0, p2}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    .line 318
    const-string v0, "app-pkg"

    invoke-virtual {v5, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v2, ""

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 324
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 369
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v1}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v5, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 370
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 375
    :cond_0
    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    const-string v0, "app-name"

    invoke-virtual {v5, v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    return-object v5

    .line 329
    :cond_2
    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 333
    :cond_3
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 334
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 337
    :cond_4
    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    move-object v2, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 347
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 360
    :goto_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto/16 :goto_0

    .line 356
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 535
    const-string v1, "com.kik.ext.video-camera"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;[BLkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 461
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.ext.camera"

    invoke-direct {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lkik/arcane/util/f;->a([BLjava/lang/String;Lkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v3

    .line 463
    if-nez v3, :cond_0

    .line 465
    const v0, 0x7f0901b5

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    .line 529
    :goto_0
    return-object v0

    .line 469
    :cond_0
    const/16 v0, 0x190

    invoke-static {p2, v0}, Lkik/arcane/util/k;->b([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 470
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-static {v0, v4, v5}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v4

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "camera message preview size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, "preview"

    new-instance v5, Lkik/core/datatypes/q;

    invoke-direct {v5, v4}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v2, v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 474
    const-string v0, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f0200c5

    invoke-static {v5}, Lkik/arcane/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 475
    const-string v0, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v0, "file-content-type"

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v0, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :try_start_0
    invoke-static {p2}, Lkik/core/util/p;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    const-string v4, "sha1-original"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    .line 493
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {v3}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    const-string v4, "sha1-scaled"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :cond_2
    :goto_3
    invoke-static {v3}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_3

    .line 509
    const-string v4, "blockhash-scaled"

    invoke-virtual {v2, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 519
    :goto_4
    if-eqz v1, :cond_4

    .line 520
    const-string v0, "int-file-url-local"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_4

    .line 526
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 529
    goto/16 :goto_0

    .line 471
    :cond_5
    array-length v0, v4

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 504
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/io/File;Lkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 745
    :try_start_0
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "com.kik.ext.gallery"
	
	const-string v7, "kinky.fakecam"
	
	invoke-static {v7}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v7
	
	if-eqz v7, :cond_kinky
	
	const-string v3, "com.kik.ext.camera"

    :cond_kinky
	invoke-direct {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    move v4, v2

    move-object v3, v0

    .line 750
    :goto_0
    sget-object v5, Lkik/arcane/util/f;->a:[I

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 752
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Gallery content message: All gallery resolutions failed to send"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 763
    :goto_1
    if-nez v4, :cond_1

    .line 821
    :goto_2
    return-object v0

    .line 756
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lkik/arcane/util/f;->a:[I

    aget v6, v6, v4

    invoke-static {p1, v3, v5, v6, p2}, Lkik/arcane/util/f;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v3

    .line 757
    if-nez v3, :cond_a

    .line 760
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3827
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3828
    if-nez v3, :cond_2

    .line 3829
    const-string v5, "PlatformHelper.getGalleryImageContentMessage() - CameraUtils.makeBitmapWithMaxSide returned null."

    invoke-static {v5}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 3831
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/util/h;->a(Ljava/lang/String;)I

    move-result v5

    .line 3832
    if-ltz v5, :cond_3

    .line 3833
    invoke-static {v3, v5}, Lkik/arcane/util/h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3835
    :cond_3
    if-nez v3, :cond_4

    .line 3836
    const-string v5, "PlatformHelper.getGalleryImageContentMessage() - BitmapUtils.rotateBitmap returned null."

    invoke-static {v5}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 3838
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v3, v5, v6}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 3839
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gallery message preview size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_9

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3841
    if-nez v3, :cond_5

    .line 3842
    const-string v2, "PlatformHelper.getGalleryImageContentMessage() - ImageUtil.bitmapToBytes returned null."

    invoke-static {v2}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 767
    :cond_5
    const-string v2, "preview"

    new-instance v5, Lkik/core/datatypes/q;

    invoke-direct {v5, v3}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v1, v2, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 768
    const-string v2, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    const v5, 0x7f0200c6

    invoke-static {v5}, Lkik/arcane/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 769
    const-string v2, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v2, "file-name"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v2, "file-size"

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 776
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 781
    :goto_4
    if-eqz v2, :cond_6

    .line 782
    :try_start_2
    const-string v3, "int-file-url-local"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v2, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v2, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/arcane/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_6

    .line 788
    const-string v3, "file-url"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 798
    :try_start_3
    invoke-static {v4}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 800
    if-eqz v2, :cond_7

    .line 801
    const-string v3, "sha1-scaled"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 812
    :cond_7
    :goto_5
    :try_start_4
    invoke-static {v4}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 814
    if-eqz v2, :cond_8

    .line 815
    const-string v3, "blockhash-scaled"

    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v1

    .line 817
    goto/16 :goto_2

    .line 3839
    :cond_9
    array-length v2, v3
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_4

    .line 821
    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto :goto_5

    .line 809
    :catch_3
    move-exception v2

    goto :goto_5

    :cond_a
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;JZLcom/kik/storage/s;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 971
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.video-gallery"

    invoke-direct {v2, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 972
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 974
    invoke-static {p1}, Lkik/arcane/util/bw;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3962
    invoke-static {v1}, Lkik/arcane/util/h;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3963
    if-eqz v1, :cond_4

    .line 3964
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static {v1, v4, v5}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 977
    :goto_0
    if-eqz v1, :cond_0

    .line 978
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video message preview size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    const-string v4, "preview"

    new-instance v5, Lkik/core/datatypes/q;

    invoke-direct {v5, v1}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 981
    :cond_0
    const-string v1, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    const v5, 0x7f0200c6

    invoke-static {v5}, Lkik/arcane/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 982
    const-string v1, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const-string v1, "layout"

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string v1, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v1, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-virtual {v2, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(J)Ljava/lang/String;

    .line 989
    invoke-virtual {v2, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Z)V

    .line 993
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 998
    :goto_1
    if-eqz v0, :cond_1

    .line 999
    const-string v1, "int-file-url-local"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/internal/platform/PlatformHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_1

    .line 1005
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_1
    const/4 v0, 0x0

    .line 1010
    if-nez p4, :cond_2

    .line 1011
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lcom/kik/storage/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1012
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/storage/s;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1013
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1016
    :cond_2
    if-eqz v0, :cond_3

    .line 1017
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1018
    if-eqz v0, :cond_3

    .line 1019
    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/io/File;)V

    .line 1022
    :cond_3
    return-object v2

    :cond_4
    move-object v1, v0

    .line 3966
    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ad;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f0901b5

    const/4 v5, 0x1

    .line 591
    new-instance v3, Lkik/arcane/internal/platform/a;

    invoke-direct {v3, p3}, Lkik/arcane/internal/platform/a;-><init>(Ljava/lang/String;)V

    .line 595
    :try_start_0
    invoke-static {p2}, Lkik/core/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 606
    :goto_0
    const/4 v0, 0x0

    move-object v1, v2

    .line 608
    :goto_1
    sget-object v4, Lkik/arcane/util/f;->a:[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 610
    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "sendPicContentMessage: All gallery resolutions failed to send"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 620
    :cond_0
    if-eqz v1, :cond_3

    .line 622
    :try_start_1
    invoke-virtual {v3, p2}, Lkik/arcane/internal/platform/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 630
    :try_start_2
    invoke-virtual {v3, v1}, Lkik/arcane/internal/platform/a;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 638
    if-eqz p4, :cond_1

    .line 639
    invoke-direct {p0, p4}, Lkik/arcane/internal/platform/PlatformHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    :cond_1
    invoke-static {p1, v3, v2}, Lkik/arcane/internal/platform/KikClient;->a(Landroid/app/Activity;Lkik/arcane/internal/platform/a;Ljava/lang/String;)V

    .line 647
    :goto_2
    return-void

    .line 614
    :cond_2
    invoke-virtual {v3}, Lkik/arcane/internal/platform/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkik/arcane/util/f;->a:[I

    aget v4, v4, v0

    invoke-static {p2, v1, p5, v4, p6}, Lkik/arcane/util/f;->a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ad;)Ljava/io/File;

    move-result-object v1

    .line 615
    if-nez v1, :cond_0

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 626
    :catch_0
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 634
    :catch_1
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 645
    :cond_3
    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    .line 602
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->l:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lkik/arcane/internal/platform/PlatformHelper;->b()V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->i:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lkik/arcane/internal/platform/PlatformHelper;->b()V

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 2

    .prologue
    .line 1865
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->i:J

    .line 1866
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1867
    iput-boolean p2, p0, Lkik/arcane/internal/platform/PlatformHelper;->j:Z

    .line 1868
    return-void
.end method

.method public final a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/net/e;Lkik/core/interfaces/z;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/s;Lkik/arcane/util/aj;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper;->r:Lkik/core/interfaces/ad;

    .line 221
    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    .line 222
    iput-object p3, p0, Lkik/arcane/internal/platform/PlatformHelper;->t:Lkik/core/net/e;

    .line 223
    iput-object p4, p0, Lkik/arcane/internal/platform/PlatformHelper;->q:Lkik/core/interfaces/z;

    .line 224
    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper;->s:Lcom/kik/storage/s;

    .line 225
    iput-object p5, p0, Lkik/arcane/internal/platform/PlatformHelper;->u:Lcom/kik/cache/KikVolleyImageLoader;

    .line 226
    iput-object p6, p0, Lkik/arcane/internal/platform/PlatformHelper;->v:Lkik/core/interfaces/s;

    .line 227
    iput-object p7, p0, Lkik/arcane/internal/platform/PlatformHelper;->w:Lkik/arcane/util/aj;

    .line 228
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Lkik/arcane/internal/platform/PlatformHelper;->m:Z

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1912
    const-wide/32 v0, 0xf00000

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 1913
    const/4 v0, 0x1

    .line 1917
    :goto_0
    return v0

    .line 1916
    :cond_0
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->w:Lkik/arcane/util/aj;

    const-string v1, "kik.arcane.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1917
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    .line 2897
    iput-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2902
    iput-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->l:Ljava/util/List;

    .line 265
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lkik/arcane/internal/platform/PlatformHelper;->b()V

    .line 283
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1902
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper;->l:Ljava/util/List;

    .line 1903
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->m:Z

    return v0
.end method

.method public final d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2056
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2058
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sha1-original"

    .line 2059
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2060
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lkik/arcane/internal/platform/c;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2091
    :goto_0
    return-object v0

    .line 2088
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1897
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    .line 1898
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1872
    iget-boolean v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->j:Z

    return v0
.end method

.method public final e()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->w:Lkik/arcane/util/aj;

    const-string v1, "kik.arcane.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1952
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1882
    iget-wide v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->i:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1907
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->l:Ljava/util/List;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 2027
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->w:Lkik/arcane/util/aj;

    const-string v1, "kik.arcane.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2028
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper;->w:Lkik/arcane/util/aj;

    const-string v1, "kik.arcane.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2029
    return-void
.end method
