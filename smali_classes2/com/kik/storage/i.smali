.class public final Lcom/kik/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "ContactsStorage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/i;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 43
    const/16 v0, 0x13

    iput v0, p0, Lcom/kik/storage/i;->c:I

    .line 44
    return-void
.end method

.method private a(Z)Ljava/util/Hashtable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 168
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 171
    const-class v2, Lcom/kik/storage/e;

    const-string v5, "KIKcontactsTable"

    invoke-static {v3, v2, v5}, Lcom/kik/storage/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/e;

    .line 182
    move-object/from16 v0, p0

    iget v5, v0, Lcom/kik/storage/i;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kik/storage/i;->c:I

    if-lt v5, v6, :cond_0

    invoke-virtual {v2}, Lcom/kik/storage/e;->getColumnCount()I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_0

    .line 183
    invoke-virtual {v2}, Lcom/kik/storage/e;->close()V

    .line 184
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 187
    const-class v2, Lcom/kik/storage/e;

    const-string v5, "KIKcontactsTable"

    invoke-static {v3, v2, v5}, Lcom/kik/storage/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/e;

    .line 190
    :cond_0
    new-instance v5, Lcom/kik/storage/i$1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v5, v0, v1, v15}, Lcom/kik/storage/i$1;-><init>(Lcom/kik/storage/i;ZLjava/util/Hashtable;)V

    invoke-virtual {v2, v5}, Lcom/kik/storage/e;->a(Lcom/kik/storage/o$a;)V

    .line 204
    const-class v2, Lcom/kik/storage/r;

    const-string v5, "memberTable"

    invoke-static {v3, v2, v5}, Lcom/kik/storage/r;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/r;

    .line 206
    new-instance v3, Lcom/kik/storage/i$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/kik/storage/i$2;-><init>(Lcom/kik/storage/i;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/kik/storage/r;->a(Lcom/kik/storage/o$a;)V

    .line 238
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/p$a;

    .line 242
    if-eqz v13, :cond_1

    .line 243
    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/l;

    .line 244
    const/4 v7, 0x1

    .line 245
    new-instance v8, Lkik/core/datatypes/t;

    invoke-direct {v8}, Lkik/core/datatypes/t;-><init>()V

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v12, 0x32

    .line 253
    if-eqz v3, :cond_4

    .line 254
    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v3}, Lkik/core/datatypes/l;->x()Z

    move-result v7

    .line 256
    instance-of v6, v3, Lkik/core/datatypes/p;

    if-eqz v6, :cond_4

    .line 257
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/p;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v8

    .line 258
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/p;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/p;->I()Z

    move-result v6

    .line 259
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/p;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v11

    .line 260
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/p;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v10

    .line 261
    move-object v0, v3

    check-cast v0, Lkik/core/datatypes/p;

    move-object v2, v0

    invoke-virtual {v2}, Lkik/core/datatypes/p;->A()Ljava/lang/String;

    move-result-object v9

    .line 262
    check-cast v3, Lkik/core/datatypes/p;

    invoke-virtual {v3}, Lkik/core/datatypes/p;->R()I

    move-result v12

    move v14, v6

    .line 265
    :goto_1
    new-instance v2, Lkik/core/datatypes/p;

    .line 266
    invoke-static {v13}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v12}, Lkik/core/datatypes/p;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Lkik/core/datatypes/p$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    invoke-static {v2}, Lkik/core/util/j;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 278
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Contact Storage: Tried to make a UserJid into a KikGroup"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    :cond_2
    invoke-virtual {v2, v14}, Lkik/core/datatypes/p;->i(Z)V

    .line 284
    invoke-virtual {v15, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 288
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 287
    :cond_3
    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v15

    :cond_4
    move v14, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 306
    iget-object v1, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 310
    const-string v2, "SELECT %4$s._id, display_name as %1$s, user_name as %2$s, jid as %3$s FROM %4$s join %5$s ON jid = bin_id WHERE %6$s GROUP BY jid ORDER BY timestamp DESC, display_name COLLATE NOCASE COLLATE LOCALIZED ASC LIMIT %7$s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "suggest_text_1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "suggest_text_2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "suggest_intent_data_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "KIKcontactsTable"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "messagesTable"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p1, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x7

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 310
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 314
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 315
    monitor-exit v1

    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 293
    iget-object v1, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 297
    const-string v2, "SELECT _id, display_name as %s, user_name as %s, jid as %s FROM %s WHERE %s ORDER BY display_name COLLATE NOCASE COLLATE LOCALIZED ASC"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "suggest_text_1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "suggest_text_2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "suggest_intent_data_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "KIKcontactsTable"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 300
    monitor-exit v1

    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/storage/i;->a(Z)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v2, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 67
    const/4 v1, 0x1

    .line 69
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 71
    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 74
    invoke-static {v0}, Lcom/kik/storage/e;->a(Lkik/core/datatypes/l;)Landroid/content/ContentValues;

    move-result-object v0

    .line 75
    const-string v6, "KIKcontactsTable"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "jid =\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 76
    const-string v5, "KIKcontactsTable"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Kikcontact update failed:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    const/4 v0, 0x0

    .line 87
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    .line 80
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 89
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final a(Lkik/core/datatypes/l;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    .line 49
    :try_start_0
    instance-of v0, p1, Lkik/core/datatypes/p;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    check-cast p1, Lkik/core/datatypes/p;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, v0}, Lcom/kik/storage/i;->b(Ljava/util/List;)Z

    move-result v0

    monitor-exit v1

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v0}, Lcom/kik/storage/i;->a(Ljava/util/List;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kik/storage/i;->a(Z)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v2, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 357
    :try_start_1
    const-class v3, Lcom/kik/storage/e;

    const-string v4, "KIKcontactsTable"

    const-string v5, "user_name=? COLLATE NOCASE"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v3, v4, v5, v6}, Lcom/kik/storage/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :try_start_2
    invoke-virtual {v0}, Lcom/kik/storage/e;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    if-nez v3, :cond_0

    .line 364
    :try_start_3
    invoke-virtual {v0}, Lcom/kik/storage/e;->close()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 361
    :goto_0
    return-object v0

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/kik/storage/e;->a()Lkik/core/datatypes/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 364
    :try_start_5
    invoke-virtual {v0}, Lcom/kik/storage/e;->close()V

    monitor-exit v2

    move-object v0, v1

    .line 361
    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {v1}, Lcom/kik/storage/e;->close()V

    .line 365
    throw v0

    .line 366
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 364
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    iget-object v4, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v4

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 102
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    .line 104
    invoke-virtual {v0}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lkik/core/datatypes/p;->e()Ljava/util/List;

    move-result-object v8

    .line 107
    if-eqz v7, :cond_0

    .line 108
    const-string v9, "memberTable"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "group_id =\'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v11, "group_id"

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v11, "member_jid"

    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v11, "is_banned"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    const-string v11, "permission_level"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/p;->k(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v12

    invoke-virtual {v12}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v11, "memberTable"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "group_id =\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' AND member_jid = \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "\'"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v10, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const-string v1, "memberTable"

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KikGroup update failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v3

    .line 148
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/kik/storage/i;->a(Ljava/util/List;)Z

    .line 149
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    .line 122
    :cond_2
    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 126
    const-string v9, "group_id"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v9, "member_jid"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v9, "is_banned"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    const-string v9, "permission_level"

    sget-object v10, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v10}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v9, "memberTable"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "group_id =\'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' AND member_jid = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v8, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 131
    const-string v0, "memberTable"

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 145
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 136
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v2

    .line 145
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    iget-object v2, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 389
    :try_start_0
    iget-object v3, p0, Lcom/kik/storage/i;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 392
    if-eqz p1, :cond_0

    .line 394
    :try_start_1
    const-string v4, "KIKcontactsTable"

    const-string v5, "jid = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteKIKContact failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 403
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    .line 405
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
