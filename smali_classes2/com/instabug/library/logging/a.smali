.class Lcom/instabug/library/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/logging/InstabugLog$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lrx/k;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/logging/InstabugLog$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lorg/json/JSONArray;
    .locals 8

    .prologue
    .line 121
    invoke-static {}, Lcom/instabug/library/logging/a;->g()V

    .line 122
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 124
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->c()V

    .line 127
    const-string v0, "SELECT * FROM instabug_logs ORDER  BY log_date DESC LIMIT 10000"

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 131
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const-string v0, "log_message"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v4, "log_level"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string v5, "log_date"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 140
    new-instance v6, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v6}, Lcom/instabug/library/logging/InstabugLog$b;-><init>()V

    .line 141
    invoke-virtual {v6, v0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/instabug/library/logging/InstabugLog$a;->valueOf(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/logging/InstabugLog$b;->a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;

    .line 144
    invoke-static {v5}, Lcom/instabug/library/util/StringUtility;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;

    .line 157
    :goto_0
    invoke-virtual {v6}, Lcom/instabug/library/logging/InstabugLog$b;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :cond_1
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 165
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 171
    :cond_2
    :goto_1
    return-object v1

    .line 148
    :cond_3
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd HH:mm:ss.SSS"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 151
    invoke-virtual {v6, v4, v5}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    const-class v4, Lcom/instabug/library/logging/a;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 165
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 165
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    :cond_4
    throw v0
.end method

.method static a(Lcom/instabug/library/logging/InstabugLog$b;)V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/instabug/library/logging/a;->a:Lrx/subjects/PublishSubject;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/logging/a;->a:Lrx/subjects/PublishSubject;

    .line 72
    invoke-static {}, Lcom/instabug/library/logging/a;->e()V

    .line 77
    :cond_0
    :goto_0
    sget-object v0, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/instabug/library/logging/a;->a:Lrx/subjects/PublishSubject;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/instabug/library/logging/a;->e()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/instabug/library/logging/a;->b(Ljava/util/List;)V

    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/instabug/library/logging/a;->g()V

    .line 176
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->c()V

    .line 179
    :try_start_0
    const-string v0, "instabug_logs"

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/a/c;->c(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 183
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 183
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw v0
.end method

.method private static declared-synchronized b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/logging/InstabugLog$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    const-class v1, Lcom/instabug/library/logging/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/logging/InstabugLog$b;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 91
    const-string v5, "log_message"

    .line 92
    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugLog$b;->a()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v5, "log_level"

    .line 94
    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugLog$b;->b()Lcom/instabug/library/logging/InstabugLog$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/logging/InstabugLog$a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v5, "log_date"

    .line 96
    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugLog$b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "instabug_logs"

    invoke-virtual {v2, v0, v4}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 108
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 101
    :cond_1
    :try_start_3
    const-string v0, "DELETE FROM instabug_logs WHERE log_date IN (SELECT log_date FROM instabug_logs ORDER BY log_date DESC LIMIT -1 OFFSET 10000)"

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 108
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 110
    invoke-static {}, Lcom/instabug/library/logging/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    monitor-exit v1

    return-void
.end method

.method static c()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/instabug/library/logging/a;->g()V

    .line 189
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->c()V

    .line 192
    :try_start_0
    const-string v0, "DELETE FROM instabug_logs WHERE log_date NOT IN ( SELECT log_date FROM instabug_logs WHERE log_date ORDER BY log_date DESC LIMIT 10000 )"

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 196
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->e()V

    .line 196
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    return-object v0
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lcom/instabug/library/logging/a;->a:Lrx/subjects/PublishSubject;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/PublishSubject;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/a$1;

    invoke-direct {v1}, Lcom/instabug/library/logging/a$1;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    .line 60
    return-void
.end method

.method private static f()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/instabug/library/logging/a;->b:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 66
    :cond_0
    return-void
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/instabug/library/logging/a;->f()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    sget-object v1, Lcom/instabug/library/logging/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    invoke-static {v0}, Lcom/instabug/library/logging/a;->b(Ljava/util/List;)V

    .line 118
    return-void
.end method
