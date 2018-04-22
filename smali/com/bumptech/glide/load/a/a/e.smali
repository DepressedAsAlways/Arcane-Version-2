.class final Lcom/bumptech/glide/load/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bumptech/glide/load/a/a/a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/a/a/a;

.field private final c:Lcom/bumptech/glide/load/a/a/d;

.field private final d:Lcom/bumptech/glide/load/engine/a/b;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/bumptech/glide/load/a/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/a/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/a/a/e;->a:Lcom/bumptech/glide/load/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/a/a/a;Lcom/bumptech/glide/load/a/a/d;Lcom/bumptech/glide/load/engine/a/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/a/a/a;",
            "Lcom/bumptech/glide/load/a/a/d;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/a/a/e;->b:Lcom/bumptech/glide/load/a/a/a;

    .line 40
    iput-object p3, p0, Lcom/bumptech/glide/load/a/a/e;->c:Lcom/bumptech/glide/load/a/a/d;

    .line 41
    iput-object p4, p0, Lcom/bumptech/glide/load/a/a/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 42
    iput-object p5, p0, Lcom/bumptech/glide/load/a/a/e;->e:Landroid/content/ContentResolver;

    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/load/a/a/e;->f:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/a/a/d;Lcom/bumptech/glide/load/engine/a/b;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/a/a/d;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v2, Lcom/bumptech/glide/load/a/a/e;->a:Lcom/bumptech/glide/load/a/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/a/a/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/a/a/a;Lcom/bumptech/glide/load/a/a/d;Lcom/bumptech/glide/load/engine/a/b;Landroid/content/ContentResolver;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/a/a/e;->e:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/e;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/a/a/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/b;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 57
    if-eqz v1, :cond_0

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v1

    :goto_1
    move-object v1, v0

    :goto_2
    :try_start_3
    const-string v0, "ThumbStreamOpener"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 65
    :cond_2
    :goto_3
    const/4 v0, -0x1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_4
    if-eqz v1, :cond_3

    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 62
    :cond_3
    :goto_5
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 57
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 53
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/load/a/a/e;->c:Lcom/bumptech/glide/load/a/a/d;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/a/a/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 87
    :cond_0
    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1015
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 2011
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 84
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_4
    if-eqz v1, :cond_1

    .line 93
    :try_start_3
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/e;->e:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NPE opening uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
