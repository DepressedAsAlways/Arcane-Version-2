.class public final Lcom/kik/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/f$a;,
        Lcom/kik/storage/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/f$b;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    iget-object v0, p0, Lcom/kik/storage/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/f;->c:Ljava/util/concurrent/locks/Lock;

    .line 38
    iget-object v0, p0, Lcom/kik/storage/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/f;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    new-instance v0, Lcom/kik/storage/f$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/kik/storage/f$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/f;->a:Lcom/kik/storage/f$b;

    .line 43
    return-void
.end method

.method private varargs a([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/List;
    .locals 11
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/kik/storage/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    iget-object v1, p0, Lcom/kik/storage/f;->a:Lcom/kik/storage/f$b;

    invoke-virtual {v1}, Lcom/kik/storage/f$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 100
    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v5, p1, v0

    .line 101
    const-class v0, Lcom/kik/storage/f$a;

    const-string v6, "ContactProfileEntries"

    const-string v7, "bare_jid = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v5}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 101
    invoke-static {v2, v0, v6, v7, v8}, Lcom/kik/storage/o;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/f$a;

    .line 103
    invoke-static {v3, v4, v5}, Lcom/kik/storage/g;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/storage/o$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kik/storage/f$a;->a(Lcom/kik/storage/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    invoke-virtual {p0, v4}, Lcom/kik/storage/f;->b(Ljava/util/List;)I

    .line 119
    return-object v3

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kik/storage/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    :try_start_0
    const-string v2, "ContactProfileEntries"

    const-string v3, "bare_jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 196
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 191
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private varargs b([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/Map;
    .locals 10
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/kik/storage/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    iget-object v1, p0, Lcom/kik/storage/f;->a:Lcom/kik/storage/f$b;

    invoke-virtual {v1}, Lcom/kik/storage/f$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 137
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 139
    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v4, p1, v0

    .line 140
    const-class v0, Lcom/kik/storage/f$a;

    const-string v5, "ContactProfileEntries"

    const-string v6, "bare_jid = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 141
    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 140
    invoke-static {v2, v0, v5, v6, v7}, Lcom/kik/storage/o;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/f$a;

    .line 142
    invoke-static {v3, v4}, Lcom/kik/storage/h;->a(Ljava/util/Map;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/storage/o$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kik/storage/f$a;->a(Lcom/kik/storage/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    return-object v3

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kik/storage/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    throw v0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 162
    new-array v2, v0, [Lcom/kik/core/network/xmpp/jid/a;

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kik/storage/f;->b(Ljava/util/List;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-static {p1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/f;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    iget-object v0, p0, Lcom/kik/storage/f;->a:Lcom/kik/storage/f$b;

    invoke-virtual {v0}, Lcom/kik/storage/f$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 56
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 58
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v5

    invoke-static {v5}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-static {v5, v0, v6, v7}, Lcom/kik/storage/f$a;->a(Lcom/kik/core/network/xmpp/jid/a;[BJ)Landroid/content/ContentValues;

    move-result-object v0

    .line 60
    const-string v6, "ContactProfileEntries"

    const-string v7, "bare_jid = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v5}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 60
    invoke-virtual {v3, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 62
    const-string v5, "ContactProfileEntries"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    iget-object v0, p0, Lcom/kik/storage/f;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    :goto_2
    move v1, v0

    .line 77
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    iget-object v0, p0, Lcom/kik/storage/f;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 75
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    iget-object v1, p0, Lcom/kik/storage/f;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw v0
.end method

.method public final b(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/f;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    iget-object v0, p0, Lcom/kik/storage/f;->a:Lcom/kik/storage/f$b;

    invoke-virtual {v0}, Lcom/kik/storage/f$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 176
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 178
    invoke-static {v3, v0}, Lcom/kik/storage/f;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kik/core/network/xmpp/jid/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v2, v0

    .line 179
    goto :goto_1

    :cond_1
    move v0, v1

    .line 178
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    iget-object v0, p0, Lcom/kik/storage/f;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v1, v2

    .line 185
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    iget-object v1, p0, Lcom/kik/storage/f;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    throw v0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcom/kik/storage/f;->a([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    goto :goto_0
.end method

.method public final c(Lcom/kik/core/network/xmpp/jid/a;)J
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kik/storage/f;->b([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/Map;

    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 129
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
