.class public final Lcom/kik/storage/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/ae$a;,
        Lcom/kik/storage/ae$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/ae$b;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/ae;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/ae;->c:Ljava/util/concurrent/locks/Lock;

    .line 35
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/ae;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    new-instance v0, Lcom/kik/storage/ae$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/kik/storage/ae$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/ae;->a:Lcom/kik/storage/ae$b;

    .line 40
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
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/kik/storage/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    iget-object v1, p0, Lcom/kik/storage/ae;->a:Lcom/kik/storage/ae$b;

    invoke-virtual {v1}, Lcom/kik/storage/ae$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 97
    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v5, p1, v0

    .line 98
    const-class v0, Lcom/kik/storage/ae$a;

    const-string v6, "UserRosterEntries"

    const-string v7, "bare_jid = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 99
    invoke-virtual {v5}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 98
    invoke-static {v2, v0, v6, v7, v8}, Lcom/kik/storage/o;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/ae$a;

    .line 100
    invoke-static {v3, v4, v5}, Lcom/kik/storage/af;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/storage/o$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kik/storage/ae$a;->a(Lcom/kik/storage/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    invoke-virtual {p0, v4}, Lcom/kik/storage/ae;->b(Ljava/util/List;)I

    .line 116
    return-object v3

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kik/storage/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    :try_start_0
    const-string v2, "UserRosterEntries"

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

    .line 157
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 152
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
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

    .line 123
    new-array v2, v0, [Lcom/kik/core/network/xmpp/jid/a;

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kik/storage/ae;->b(Ljava/util/List;)I

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
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-static {p1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    iget-object v0, p0, Lcom/kik/storage/ae;->a:Lcom/kik/storage/ae$b;

    invoke-virtual {v0}, Lcom/kik/storage/ae$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 53
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 55
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v5

    invoke-static {v5}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->toByteArray()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/kik/storage/ae$a;->a(Lcom/kik/core/network/xmpp/jid/a;[B)Landroid/content/ContentValues;

    move-result-object v0

    .line 57
    const-string v6, "UserRosterEntries"

    const-string v7, "bare_jid = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v5}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 57
    invoke-virtual {v3, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 59
    const-string v5, "UserRosterEntries"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    iget-object v0, p0, Lcom/kik/storage/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    :goto_2
    move v1, v0

    .line 74
    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    iget-object v0, p0, Lcom/kik/storage/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 72
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    iget-object v1, p0, Lcom/kik/storage/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
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

    .line 129
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    iget-object v0, p0, Lcom/kik/storage/ae;->a:Lcom/kik/storage/ae$b;

    invoke-virtual {v0}, Lcom/kik/storage/ae$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 137
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
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

    .line 139
    invoke-static {v3, v0}, Lcom/kik/storage/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kik/core/network/xmpp/jid/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v2, v0

    .line 140
    goto :goto_1

    :cond_1
    move v0, v1

    .line 139
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    iget-object v0, p0, Lcom/kik/storage/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v1, v2

    .line 146
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    iget-object v1, p0, Lcom/kik/storage/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    throw v0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcom/kik/storage/ae;->a([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_0
.end method
