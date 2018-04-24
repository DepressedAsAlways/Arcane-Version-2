.class final Lcom/kik/storage/aa$b;
.super Lkik/arcane/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/storage/aa;


# direct methods
.method public constructor <init>(Lcom/kik/storage/aa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kik/storage/aa$b;->a:Lcom/kik/storage/aa;

    .line 121
    const-string v0, "publicGroupStorage.db"

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1, p3}, Lkik/arcane/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 127
    const-string v1, "SuggestedHashtagsTable"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 128
    const-string v1, "SuggestedHashtagsTable"

    const-string v2, "hashtag"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aa$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 130
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 135
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR);"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SuggestedHashtagsTable"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hashtag"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
