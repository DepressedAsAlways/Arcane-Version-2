.class public Lcom/rounds/kik/logs/LogsDBWrapper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "LOGS_DB"

.field private static final DB_VERSION:I = 0x1

.field private static final DEFAULT_FORMATTER:Ljava/text/DateFormat;

.field private static final MAX_NUM_LINES_WRITE_BUFFER:I = 0x64


# instance fields
.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    sput-object v0, Lcom/rounds/kik/logs/LogsDBWrapper;->DEFAULT_FORMATTER:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, "LOGS_DB"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 79
    invoke-virtual {p0}, Lcom/rounds/kik/logs/LogsDBWrapper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    return-void
.end method

.method private asUpdateArguments(JJ)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public addLog(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v2, "log_message"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v2, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v2, "logs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    return-void
.end method

.method public deleteLogs(JJ)V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    const-string v1, "logs"

    const-string v2, "timestamp >= ? AND timestamp <= ?"

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/logs/LogsDBWrapper;->asUpdateArguments(JJ)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 85
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (%s INTEGER PRIMARY KEY NOT NULL,%s INTEGER DEFAULT 0, %s INTEGER NOT NULL, %s TEXT NOT NULL);"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "logs"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "sent_status"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "log_message"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public updateLogsStatus(Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;JJ)V
    .locals 6

    .prologue
    .line 110
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 111
    const-string v2, "sent_status"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    const-string v2, "logs"

    const-string v3, "timestamp >= ? AND timestamp <= ?"

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rounds/kik/logs/LogsDBWrapper;->asUpdateArguments(JJ)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->getCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeLogToSink(JJLokio/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v2, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    const-string v3, "logs"

    const-string v5, "timestamp >= ? AND timestamp <= ?"

    invoke-direct/range {p0 .. p4}, Lcom/rounds/kik/logs/LogsDBWrapper;->asUpdateArguments(JJ)[Ljava/lang/String;

    move-result-object v6

    const-string v9, "timestamp ASC"

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 127
    const-string v2, "timestamp"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 128
    const-string v2, "log_message"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 131
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v10

    .line 133
    :cond_0
    sget-object v6, Lcom/rounds/kik/logs/LogsDBWrapper;->DEFAULT_FORMATTER:Ljava/text/DateFormat;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v6, "\n"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    const/16 v6, 0x64

    if-le v2, v6, :cond_1

    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v2, v10

    .line 142
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 143
    if-lez v2, :cond_2

    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 146
    :cond_2
    invoke-interface/range {p5 .. p5}, Lokio/d;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 154
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2
.end method
