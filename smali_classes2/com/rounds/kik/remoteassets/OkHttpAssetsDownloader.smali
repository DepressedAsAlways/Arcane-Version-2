.class public Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/remoteassets/IAssetsDownloader;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHttpClient:Lokhttp3/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->mHttpClient:Lokhttp3/v;

    .line 32
    return-void
.end method

.method private cleanTempLocation(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->deleteTree(Ljava/io/File;Z)V

    .line 80
    :cond_0
    return-void
.end method

.method private deleteTree(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p1, p2}, Lcom/rounds/kik/utils/FileUtils;->deleteTree(Ljava/io/File;Z)V

    .line 85
    return-void
.end method

.method private getDownloadLocation(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 94
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/temp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 95
    invoke-direct {p0, v2}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    return-object v0
.end method

.method private varargs joinToPath([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private okHttpDownload(Ljava/io/File;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->mHttpClient:Lokhttp3/v;

    invoke-virtual {v1, v0}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lokio/m;->b(Ljava/io/File;)Lokio/r;

    move-result-object v1

    invoke-static {v1}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/d;->a(Lokio/s;)J

    .line 72
    invoke-interface {v1}, Lokio/d;->close()V

    .line 73
    return-void
.end method


# virtual methods
.method public deleteDownload(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->getDownloadLocation(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->deleteTree(Ljava/io/File;Z)V

    .line 63
    return-void
.end method

.method public downloadAsset(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->getDownloadLocation(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->cleanTempLocation(Ljava/io/File;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    invoke-direct {p0, v2, p2}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->okHttpDownload(Ljava/io/File;Landroid/net/Uri;)V

    .line 51
    return-object v2
.end method
