.class final Lcom/kik/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/ab;

.field private final b:Lcom/kik/storage/v;

.field private final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/storage/ab;Lcom/kik/storage/v;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "content_id = ? AND content_name = ?"

    iput-object v0, p0, Lcom/kik/storage/k;->d:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/kik/storage/k;->a:Lcom/kik/storage/ab;

    .line 30
    iput-object p2, p0, Lcom/kik/storage/k;->b:Lcom/kik/storage/v;

    .line 31
    iput-object p3, p0, Lcom/kik/storage/k;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 32
    return-void
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/storage/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 65
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 70
    :goto_1
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v3, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 75
    array-length v3, v0

    invoke-virtual {v2, v0, v8, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    new-instance v3, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v6, "content_id"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v6, "content_type"

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v6, "content_name"

    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v6, "content_string"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v6, Lcom/kik/storage/k$a;

    invoke-direct {v6, v8}, Lcom/kik/storage/k$a;-><init>(B)V

    .line 85
    iput-object v0, v6, Lcom/kik/storage/k$a;->b:[B

    .line 86
    iput-object v2, v6, Lcom/kik/storage/k$a;->d:Ljava/lang/String;

    .line 87
    iput-object v1, v6, Lcom/kik/storage/k$a;->e:Ljava/lang/String;

    .line 88
    iput-object v3, v6, Lcom/kik/storage/k$a;->a:Landroid/content/ContentValues;

    .line 89
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kik/storage/k$a;->f:Ljava/lang/String;

    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 92
    :cond_1
    return-object v4
.end method


# virtual methods
.method final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 13

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/kik/storage/k;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/List;

    move-result-object v10

    .line 41
    iget-object v11, p0, Lcom/kik/storage/k;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v11

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/k;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1097
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/kik/storage/k$a;

    move-object v9, v0

    .line 1098
    const-string v2, "KIKContentTable"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "content_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "content_name"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "content_string"

    aput-object v5, v3, v4

    const-string v4, "content_id = ? AND content_name = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/kik/storage/k$a;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/kik/storage/k$a;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1101
    if-eqz v2, :cond_1

    .line 1103
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1104
    const-string v3, "content_string"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/kik/storage/k$a;->c:Ljava/lang/String;

    goto :goto_2

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1106
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/kik/storage/k$a;

    move-object v8, v0

    .line 46
    iget-object v2, v8, Lcom/kik/storage/k$a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    .line 1114
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1115
    const-string v2, "KIKContentTable"

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/kik/storage/k$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1119
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/kik/storage/k;->a:Lcom/kik/storage/ab;

    iget-object v3, v8, Lcom/kik/storage/k$a;->d:Ljava/lang/String;

    iget-object v4, v8, Lcom/kik/storage/k$a;->b:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/kik/storage/ab;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 1138
    new-instance v2, Lkik/core/datatypes/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    .line 1139
    iget-object v3, v8, Lcom/kik/storage/k$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 1140
    iget-object v3, v8, Lcom/kik/storage/k$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    goto :goto_3

    .line 1119
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1120
    throw v2

    .line 49
    :cond_5
    iget-object v2, v8, Lcom/kik/storage/k$a;->c:Ljava/lang/String;

    iget-object v3, v8, Lcom/kik/storage/k$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 1126
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1127
    const-string v2, "KIKContentTable"

    iget-object v3, v8, Lcom/kik/storage/k$a;->a:Landroid/content/ContentValues;

    const-string v4, "content_id = ? AND content_name = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/kik/storage/k$a;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v8, Lcom/kik/storage/k$a;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1128
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1131
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1133
    iget-object v2, p0, Lcom/kik/storage/k;->b:Lcom/kik/storage/v;

    iget-object v3, v8, Lcom/kik/storage/k$a;->c:Ljava/lang/String;

    iget-object v4, v8, Lcom/kik/storage/k$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/kik/storage/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1131
    :catchall_2
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1132
    throw v2

    .line 55
    :cond_6
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method
