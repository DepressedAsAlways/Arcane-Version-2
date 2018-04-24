.class final Lcom/kik/storage/f$b;
.super Lkik/arcane/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    const-string v0, "contactProfileEntries.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lkik/arcane/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 214
    const-string v1, "ContactProfileEntries"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 215
    const-string v1, "ContactProfileEntries"

    const-string v2, "bare_jid"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/f$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "ContactProfileEntries"

    const-string v2, "proto_bytes"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/f$b;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "ContactProfileEntries"

    const-string v2, "last_update_timestamp"

    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/f$b;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 224
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s TEXT PRIMARY KEY, %s BLOB, %s LONG );"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ContactProfileEntries"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bare_jid"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "proto_bytes"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "last_update_timestamp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
