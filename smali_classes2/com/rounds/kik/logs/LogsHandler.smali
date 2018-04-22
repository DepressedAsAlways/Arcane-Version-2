.class public Lcom/rounds/kik/logs/LogsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/logs/LogsHandler$DeviceData;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final SOUND_LOG_TAGGING:Ljava/lang/String; = "sounds_logs"

.field private static final TEMP_DIR:Ljava/lang/String; = "temp_rkik_logs"

.field private static final TEMP_LOG_ZIP_FILE:Ljava/lang/String; = "rkik_log_from_db.log.zip"

.field private static final TEMP_SOUND_LOG_ZIP_FILE:Ljava/lang/String; = "rkik_log_for_sound.log.zip"

.field private static final TIME_GENESIS:J = -0x1L

.field private static sInstance:Lcom/rounds/kik/logs/LogsHandler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDBWrapper:Lcom/rounds/kik/logs/LogsDBWrapper;

.field private mNetworkclient:Lcom/rounds/kik/logs/CallLogsNetworkingClient;

.field private mSimpleLogger:Lorg/slf4j/b;

.field private mTempDir:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/LogsHandler;->mContext:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/rounds/kik/logs/LogsDBWrapper;

    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rounds/kik/logs/LogsDBWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rounds/kik/logs/LogsHandler;->mDBWrapper:Lcom/rounds/kik/logs/LogsDBWrapper;

    .line 51
    const-class v0, Lcom/rounds/kik/logs/LogsHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/LogsHandler;->mSimpleLogger:Lorg/slf4j/b;

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_rkik_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/logs/LogsHandler;->mTempDir:Ljava/io/File;

    .line 53
    return-void
.end method

.method private createFromDeviceData(Lcom/rounds/kik/logs/LogsHandler$DeviceData;)Lcom/rounds/kik/logs/CallLogsNetworkingClient;
    .locals 5

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot create network client with null DeviceData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    new-instance v0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    invoke-virtual {p0}, Lcom/rounds/kik/logs/LogsHandler;->getCallLogsEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->deviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->appPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->appVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rounds/kik/logs/CallLogsNetworkingClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private createTempDirIfNotExists(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 149
    :cond_0
    return-void
.end method

.method private deleteLogFiles([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    if-nez p1, :cond_1

    .line 218
    :cond_0
    return-void

    .line 214
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 215
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized instance(Landroid/content/Context;)Lcom/rounds/kik/logs/LogsHandler;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/rounds/kik/logs/LogsHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/rounds/kik/logs/LogsHandler;->sInstance:Lcom/rounds/kik/logs/LogsHandler;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/rounds/kik/logs/LogsHandler;

    invoke-direct {v0, p0}, Lcom/rounds/kik/logs/LogsHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rounds/kik/logs/LogsHandler;->sInstance:Lcom/rounds/kik/logs/LogsHandler;

    .line 60
    :cond_0
    sget-object v0, Lcom/rounds/kik/logs/LogsHandler;->sInstance:Lcom/rounds/kik/logs/LogsHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private logsToZipFile(J)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mTempDir:Ljava/io/File;

    const-string v2, "rkik_log_from_db.log.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mTempDir:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/rounds/kik/logs/LogsHandler;->createTempDirIfNotExists(Ljava/io/File;)V

    .line 167
    new-instance v1, Lokio/j;

    invoke-static {v0}, Lokio/m;->b(Ljava/io/File;)Lokio/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/j;-><init>(Lokio/r;)V

    invoke-static {v1}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v6

    .line 168
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mDBWrapper:Lcom/rounds/kik/logs/LogsDBWrapper;

    const-wide/16 v2, -0x1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rounds/kik/logs/LogsDBWrapper;->writeLogToSink(JJLokio/d;)V

    .line 169
    invoke-interface {v6}, Lokio/d;->flush()V

    .line 170
    invoke-interface {v6}, Lokio/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    throw v0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private zipSoundsLogFiles([Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 183
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mTempDir:Ljava/io/File;

    const-string v3, "rkik_log_for_sound.log.zip"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    .line 206
    :cond_1
    :goto_0
    return-object v0

    .line 190
    :cond_2
    const/16 v1, 0x1000

    new-array v3, v1, [B

    .line 191
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 193
    array-length v5, p1

    move v1, v2

    .line 194
    :goto_1
    if-ge v1, v5, :cond_4

    .line 195
    new-instance v6, Ljava/io/File;

    aget-object v7, p1, v1

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 197
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 199
    :goto_2
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    .line 200
    invoke-virtual {v4, v3, v2, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 203
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method public deleteLogsFromTimeStamp(J)V
    .locals 5

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler;->mDBWrapper:Lcom/rounds/kik/logs/LogsDBWrapper;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/rounds/kik/logs/LogsDBWrapper;->deleteLogs(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mSimpleLogger:Lorg/slf4j/b;

    const-string v2, "could not delete old entries!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected getCallLogsEndPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "https://mobile-logs-rkik.rounds.video"

    return-object v0
.end method

.method logMessage(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler;->mDBWrapper:Lcom/rounds/kik/logs/LogsDBWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rounds/kik/logs/LogsDBWrapper;->addLog(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mSimpleLogger:Lorg/slf4j/b;

    const-string v2, "could not write log message!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method sendCallLogsToServer(Ljava/lang/String;Ljava/lang/String;JLcom/rounds/kik/logs/LogsHandler$DeviceData;)V
    .locals 7

    .prologue
    .line 116
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/rounds/kik/logs/LogsHandler;->logsToZipFile(J)Ljava/io/File;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mNetworkclient:Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    if-nez v1, :cond_0

    .line 119
    invoke-direct {p0, p5}, Lcom/rounds/kik/logs/LogsHandler;->createFromDeviceData(Lcom/rounds/kik/logs/LogsHandler$DeviceData;)Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    move-result-object v1

    iput-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mNetworkclient:Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mNetworkclient:Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    invoke-virtual {v1, p1, p2, v0}, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->sendCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler;->mSimpleLogger:Lorg/slf4j/b;

    const-string v1, "log file was not created, nothing to send!"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mSimpleLogger:Lorg/slf4j/b;

    const-string v2, "could not send log !"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method sendLogsToServer(Ljava/lang/String;Ljava/lang/String;JLcom/rounds/kik/logs/LogsHandler$DeviceData;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual/range {p0 .. p5}, Lcom/rounds/kik/logs/LogsHandler;->sendCallLogsToServer(Ljava/lang/String;Ljava/lang/String;JLcom/rounds/kik/logs/LogsHandler$DeviceData;)V

    .line 82
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/rounds/kik/logs/LogsHandler;->sendSoundLogsToServer(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/logs/LogsHandler$DeviceData;[Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method sendSoundLogsToServer(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/logs/LogsHandler$DeviceData;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    :try_start_0
    invoke-direct {p0, p4}, Lcom/rounds/kik/logs/LogsHandler;->zipSoundsLogFiles([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mNetworkclient:Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    if-nez v1, :cond_0

    .line 91
    invoke-direct {p0, p3}, Lcom/rounds/kik/logs/LogsHandler;->createFromDeviceData(Lcom/rounds/kik/logs/LogsHandler$DeviceData;)Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    move-result-object v1

    iput-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mNetworkclient:Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mNetworkclient:Lcom/rounds/kik/logs/CallLogsNetworkingClient;

    const-string v2, "sounds_logs"

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->sendCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    :try_start_1
    invoke-direct {p0, p4}, Lcom/rounds/kik/logs/LogsHandler;->deleteLogFiles([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_1
    return-void

    .line 96
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler;->mSimpleLogger:Lorg/slf4j/b;

    const-string v1, "cannot send log file as it doesn\'t exist, or null"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mSimpleLogger:Lorg/slf4j/b;

    const-string v2, "could not send sounds logs!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsHandler;->mSimpleLogger:Lorg/slf4j/b;

    const-string v2, "Error deleting sound files"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
