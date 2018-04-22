.class public Lcom/kik/cache/DiskLruFileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final IO_BUFFER_SIZE:I = 0xc800

.field private static final LOG:Lorg/slf4j/b;

.field public static final MAX_SIZE:I = 0x6400000

.field private static final VALUE_COUNT:I = 0x1


# instance fields
.field private _associatedContentId:Ljava/lang/String;

.field private _diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

.field private _fileDownloadHandler:Lkik/android/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/DiskLruFileCache;->LOG:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x6400000

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/kik/cache/DiskLruFileCache;->_associatedContentId:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    const/4 v1, 0x1

    int-to-long v2, p3

    :try_start_0
    invoke-static {p1, v0, v1, v2, v3}, Lcom/jakewharton/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error creating file cache"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/kik/cache/DiskLruFileCache;)Lkik/android/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/h;

    return-object v0
.end method

.method private getFileFromNetwork(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/x;",
            "Lcom/kik/android/Mixpanel;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/h;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lkik/android/h;

    invoke-direct {v0, p5}, Lkik/android/h;-><init>(Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/h;

    .line 269
    :cond_0
    if-nez p3, :cond_1

    .line 270
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "null url"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/h;

    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_associatedContentId:Ljava/lang/String;

    invoke-virtual {v0, p3, v1, p1, p6}, Lkik/android/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 274
    if-eqz p4, :cond_2

    .line 275
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/h;

    invoke-virtual {v1, p4, p3}, Lkik/android/h;->a(Lkik/core/interfaces/x;Ljava/lang/String;)V

    .line 277
    :cond_2
    new-instance v1, Lcom/kik/cache/DiskLruFileCache$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/kik/cache/DiskLruFileCache$1;-><init>(Lcom/kik/cache/DiskLruFileCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method


# virtual methods
.method public clearFile(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/x;",
            "Lcom/kik/android/Mixpanel;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/kik/cache/DiskLruFileCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kik/cache/DiskLruFileCache;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/DiskLruFileCache;->getFileFromNetwork(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public getCachedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 192
    if-nez v2, :cond_2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 196
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kik/cache/DiskLruFileCache;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 219
    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_3
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    new-instance v4, Ljava/io/BufferedInputStream;

    const v5, 0xc800

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    const v5, 0xc800

    :try_start_4
    new-array v5, v5, [B

    .line 208
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 209
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 219
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 220
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_5
    invoke-static {v3}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 211
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    if-eqz v2, :cond_7

    .line 220
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_7
    invoke-static {v4}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v3}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 212
    goto :goto_0

    .line 219
    :cond_8
    if-eqz v2, :cond_9

    .line 220
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_9
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 219
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 220
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_a
    invoke-static {v4}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v3}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    .line 224
    throw v0

    .line 219
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    :goto_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v3, v0

    move-object v2, v0

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    move-object v2, v0

    goto :goto_2
.end method

.method public getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-nez v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$c;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFileDownloaded(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    const/4 v1, 0x0

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v2, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 307
    :cond_0
    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 311
    :cond_1
    :goto_0
    return v0

    .line 307
    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 310
    :cond_2
    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-nez v0, :cond_0

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 129
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 130
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 64
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 72
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 97
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d()V

    .line 100
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 78
    :cond_2
    const v3, 0xc800

    :try_start_1
    new-array v5, v3, [B

    .line 79
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a()Ljava/io/OutputStream;

    move-result-object v6

    const v7, 0xc800

    invoke-direct {v3, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object v4, v3

    :goto_3
    :try_start_4
    sget-object v3, Lcom/kik/cache/DiskLruFileCache;->LOG:Lorg/slf4j/b;

    const-string v5, "Error editing cache entry"

    invoke-interface {v3, v5}, Lorg/slf4j/b;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d()V

    .line 100
    :cond_3
    invoke-static {v4}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 86
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 87
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d()V

    .line 100
    :cond_5
    invoke-static {v4}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d()V

    .line 100
    :cond_6
    invoke-static {v4}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    .line 102
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 92
    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v2, v3

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catch_6
    move-exception v3

    move-object v3, v2

    goto :goto_2

    :catch_7
    move-exception v3

    move-object v3, v4

    goto :goto_2
.end method
