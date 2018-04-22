.class public Lcom/rounds/kik/remoteassets/RemoteAssetsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

.field private mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->createAssetDownloader(Landroid/content/Context;)Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->createAssetFileHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/remoteassets/RemoteAssetsManager;ILjava/lang/String;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->installRemoteAssetsSync(ILjava/lang/String;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;

    move-result-object v0

    return-object v0
.end method

.method private createAssetDownloader(Landroid/content/Context;)Lcom/rounds/kik/remoteassets/IAssetsDownloader;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;

    invoke-direct {v0, p1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createAssetFileHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/AAssetFileHandler;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/rounds/kik/remoteassets/ZipAssetsFileHandler;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/remoteassets/ZipAssetsFileHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private installRemoteAssetsSync(ILjava/lang/String;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    invoke-virtual {v0, p3}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->hasExistingFileDirFor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->getAssetsRootDir()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;

    invoke-direct {v1, p1, v0}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    .line 112
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 83
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {v3, p3, v1}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->downloadAsset(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    invoke-virtual {v1, v2, p3}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->installFilesFromDownload(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    iget-object v1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {v1, p3}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->deleteDownload(Ljava/lang/String;)V

    .line 112
    :cond_2
    :goto_2
    new-instance v1, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;

    invoke-direct {v1, p1, v0}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not download new asets for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    iget-object v1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {v1, p3}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->deleteDownload(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :catch_1
    move-exception v1

    .line 101
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not install new asets for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    iget-object v1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {v1, p3}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->deleteDownload(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not update assets for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    iget-object v1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {v1, p3}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->deleteDownload(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 108
    iget-object v1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {v1, p3}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->deleteDownload(Ljava/lang/String;)V

    :cond_3
    throw v0
.end method


# virtual methods
.method public installRemoteAssets(ILjava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;-><init>(Lcom/rounds/kik/remoteassets/RemoteAssetsManager;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected reportException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v0, p2, p1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method
