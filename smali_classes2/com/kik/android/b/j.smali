.class public final Lcom/kik/android/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/android/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/b/j$a;,
        Lcom/kik/android/b/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/android/b/j$b;

.field private final b:Lcom/kik/android/b/j$a;

.field private final c:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    .line 38
    new-instance v0, Lcom/kik/android/b/j$b;

    invoke-interface {p2}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/kik/android/b/j$b;-><init>(Lcom/kik/android/b/j;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    .line 39
    new-instance v0, Lcom/kik/android/b/j$a;

    invoke-interface {p2}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/kik/android/b/j$a;-><init>(Lcom/kik/android/b/j;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    .line 41
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 42
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 43
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/kik/android/b/a;
    .locals 3

    .prologue
    .line 193
    const-string v0, "smiley_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "smiley_category"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/kik/android/b/a;

    invoke-direct {v2, v1, v0}, Lcom/kik/android/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/kik/android/b/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/android/b/a;",
            ">;)",
            "Lcom/kik/android/b/f;"
        }
    .end annotation

    .prologue
    .line 130
    const-string v0, "smiley_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v0, "smiley_text"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v0, "smiley_title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "smiley_category"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v4, "smiley_install_date"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/kik/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;

    move-result-object v1

    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/a;

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kik/android/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/kik/android/b/f;->c()V

    .line 142
    :cond_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    if-nez p0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.kik.android.smileys.category.accessed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/android/b/f;)J
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/b/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 260
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/android/b/f;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "smileyTable"

    const-string v3, "smiley_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/kik/android/b/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/android/b/j;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/kik/android/b/f;

    move-result-object v2

    .line 77
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/android/b/j;->d()Ljava/util/Map;

    move-result-object v8

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v10, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    monitor-enter v10

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "smileyTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_0
    invoke-static {v0, v8}, Lcom/kik/android/b/j;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/kik/android/b/f;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    monitor-exit v10

    .line 65
    return-object v9

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kik/android/b/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 164
    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1182
    if-nez p1, :cond_2

    move-object v0, v1

    .line 169
    :goto_1
    if-eqz v0, :cond_0

    .line 172
    const-string v3, "alternatesTable"

    const-string v4, "smiley_category = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 173
    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 172
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 175
    if-nez v3, :cond_0

    .line 176
    const-string v3, "alternatesTable"

    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 1185
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1186
    const-string v3, "smiley_category"

    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-string v3, "smiley_id"

    invoke-virtual {p1}, Lcom/kik/android/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    .line 1116
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1117
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v1, v2

    .line 90
    :goto_1
    if-eqz v1, :cond_0

    .line 94
    const-string v5, "smileyTable"

    const-string v6, "smiley_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 95
    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 94
    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string v0, "smileyTable"

    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 1120
    :cond_2
    const-string v5, "smiley_id"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v5, "smiley_text"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const-string v5, "smiley_title"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string v5, "smiley_install_date"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1124
    const-string v5, "smiley_category"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 102
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 149
    const-string v1, "smileyTable"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->a()V

    .line 151
    return-void
.end method

.method public final b(Lcom/kik/android/b/a;)V
    .locals 6

    .prologue
    .line 242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "alternatesTable"

    const-string v2, "smiley_category = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Lcom/kik/android/b/f;)V
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/b/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 270
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "smileyTable"

    const-string v2, "smiley_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/b/a;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 227
    .line 228
    iget-object v10, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    monitor-enter v10

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "alternatesTable"

    const/4 v2, 0x0

    const-string v3, "smiley_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 230
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {v1}, Lcom/kik/android/b/j;->a(Landroid/database/Cursor;)Lcom/kik/android/b/a;

    move-result-object v0

    .line 234
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    monitor-exit v10

    .line 236
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v9

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 157
    const-string v1, "alternatesTable"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->a()V

    .line 159
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/android/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 202
    iget-object v9, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    monitor-enter v9

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "alternatesTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/kik/android/b/j;->a(Landroid/database/Cursor;)Lcom/kik/android/b/a;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 213
    monitor-exit v9

    .line 214
    return-object v8

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.tray.opened"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.tray.opened"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 283
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 288
    iget-object v1, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.android.smileys.preload.complete"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.preload.complete"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 295
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 300
    iget-object v1, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.android.smileys.longpress.complete"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.longpress.complete"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 307
    return-void
.end method
