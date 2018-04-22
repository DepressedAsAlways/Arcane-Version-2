.class public Lcom/rounds/kik/remoteassets/ZipAssetsFileHandler;
.super Lcom/rounds/kik/remoteassets/AAssetFileHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public installFilesFromDownload(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/rounds/kik/remoteassets/ZipAssetsFileHandler;->getFilesDirFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    :try_start_2
    new-instance v2, Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException;

    const-string v3, "could not unzip assets file"

    invoke-direct {v2, v3, v0}, Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 73
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    :cond_1
    :goto_3
    throw v0

    .line 55
    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 58
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 59
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 62
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/rounds/kik/remoteassets/ZipAssetsFileHandler;->getAssetsRootDir()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 73
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 77
    :goto_5
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 67
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
