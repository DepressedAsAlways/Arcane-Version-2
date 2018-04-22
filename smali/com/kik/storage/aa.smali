.class public final Lcom/kik/storage/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/aa$a;,
        Lcom/kik/storage/aa$b;
    }
.end annotation


# instance fields
.field private a:Lkik/core/interfaces/ad;

.field private final b:Lcom/kik/storage/aa$b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kik/storage/aa;->a:Lkik/core/interfaces/ad;

    .line 30
    new-instance v0, Lcom/kik/storage/aa$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/kik/storage/aa$b;-><init>(Lcom/kik/storage/aa;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/aa;->b:Lcom/kik/storage/aa$b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/kik/storage/aa;->b:Lcom/kik/storage/aa$b;

    invoke-virtual {v0}, Lcom/kik/storage/aa$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 39
    const-class v2, Lcom/kik/storage/aa$a;

    const-string v3, "SuggestedHashtagsTable"

    invoke-static {v0, v2, v3}, Lcom/kik/storage/aa$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/o;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/aa$a;

    .line 41
    new-instance v2, Lcom/kik/storage/aa$1;

    invoke-direct {v2, p0, v1}, Lcom/kik/storage/aa$1;-><init>(Lcom/kik/storage/aa;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/kik/storage/aa$a;->a(Lcom/kik/storage/o$a;)V

    .line 50
    return-object v1
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kik/storage/aa;->a:Lkik/core/interfaces/ad;

    const-string v1, "PublicGroupLastFetched"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 106
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kik/storage/aa;->b:Lcom/kik/storage/aa$b;

    invoke-virtual {v0}, Lcom/kik/storage/aa$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    const-string v0, "SuggestedHashtagsTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/kik/storage/aa$a;->g(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 67
    const-string v3, "SuggestedHashtagsTable"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    :goto_1
    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kik/storage/aa;->a:Lkik/core/interfaces/ad;

    const-string v1, "PublicGroupLastFetched"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
