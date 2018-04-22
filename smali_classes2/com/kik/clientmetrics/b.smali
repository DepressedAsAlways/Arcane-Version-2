.class public Lcom/kik/clientmetrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/a;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lcom/kik/clientmetrics/c;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/kik/clientmetrics/b;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p3, p0, Lcom/kik/clientmetrics/b;->e:Z

    .line 46
    iput-object p2, p0, Lcom/kik/clientmetrics/b;->c:Ljava/io/File;

    .line 47
    iput-object p1, p0, Lcom/kik/clientmetrics/b;->b:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lcom/kik/clientmetrics/c;

    invoke-direct {v0, p1, p2}, Lcom/kik/clientmetrics/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kik/clientmetrics/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/clientmetrics/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string v1, "Could not create metrics directory"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".met"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/clientmetrics/b;->c:Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    .line 83
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->newBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p5}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Ljava/lang/Iterable;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p4}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const/4 v0, 0x1

    .line 103
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kik/clientmetrics/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/c;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/c;->a()V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    sget-object v2, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string v3, "Failed to close file"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 98
    :goto_2
    :try_start_3
    sget-object v2, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string v4, "Failed to write metrics log"

    invoke-interface {v2, v4, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    move v0, v3

    .line 108
    goto :goto_1

    .line 106
    :catch_2
    move-exception v0

    .line 107
    sget-object v1, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string v2, "Failed to close file"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 109
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 102
    :goto_3
    if-eqz v1, :cond_3

    .line 103
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 108
    :cond_3
    :goto_4
    throw v0

    .line 106
    :catch_3
    move-exception v1

    .line 107
    sget-object v2, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string v3, "Failed to close file"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 101
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 97
    :catch_4
    move-exception v0

    goto :goto_2
.end method
