.class public abstract Lcom/rounds/kik/remoteassets/AAssetFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException;
    }
.end annotation


# instance fields
.field private mAssetsRootDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->mAssetsRootDir:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getAssetsRootDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->mAssetsRootDir:Ljava/lang/String;

    return-object v0
.end method

.method protected getFilesDirFor(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->getAssetsRootDir()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hasExistingFileDirFor(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->getFilesDirFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract installFilesFromDownload(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException;
        }
    .end annotation
.end method
