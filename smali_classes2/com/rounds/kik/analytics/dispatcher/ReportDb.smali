.class Lcom/rounds/kik/analytics/dispatcher/ReportDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/dispatcher/ReportTableContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Lcom/rounds/kik/analytics/dispatcher/ReportDb;


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->c:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/rounds/kik/analytics/dispatcher/a;

    invoke-direct {v0, p1}, Lcom/rounds/kik/analytics/dispatcher/a;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/dispatcher/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 88
    const-string v0, "status=?"

    .line 89
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 90
    iget-object v2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "REPORT"

    invoke-static {v2, v3, v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/rounds/kik/analytics/dispatcher/ReportDb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;
        }
    .end annotation

    .prologue
    .line 35
    const-class v1, Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->d:Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    invoke-direct {v0, p0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->d:Lcom/rounds/kik/analytics/dispatcher/ReportDb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->d:Lcom/rounds/kik/analytics/dispatcher/ReportDb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    new-instance v2, Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;

    invoke-direct {v2, v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "_id in (?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 138
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 118
    :try_start_0
    invoke-static {p1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120
    iget-object v2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "REPORT"

    invoke-virtual {v2, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 78
    const-string v0, "new"

    invoke-direct {p0, v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 53
    const-wide/16 v2, 0x0

    .line 55
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "event_json"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "status"

    const-string v4, "new"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "REPORT"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1078
    const-string v0, "new"

    invoke-direct {p0, v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    :goto_0
    return-wide v0

    .line 68
    :catch_0
    move-exception v0

    move-object v6, v0

    move-wide v0, v2

    move-object v2, v6

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object v2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 68
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 95
    .line 96
    const-string v3, "status=?"

    .line 97
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "REPORT"

    sget-object v2, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 101
    :try_start_1
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 104
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method final b([Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 148
    invoke-static {p1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 150
    const-string v3, "status"

    const-string v4, "failed"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :try_start_0
    iget-object v3, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    iget-object v3, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "REPORT"

    invoke-virtual {v3, v4, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 83
    const-string v0, "failed"

    invoke-direct {p0, v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
