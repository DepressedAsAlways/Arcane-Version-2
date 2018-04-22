.class public final Lcom/kik/storage/b;
.super Lcom/kik/storage/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/kik/storage/o;-><init>(Landroid/database/Cursor;)V

    .line 21
    return-void
.end method

.method public static a(Lkik/core/datatypes/e;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const-string v1, "bin_id"

    invoke-virtual {p0}, Lkik/core/datatypes/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "retained"

    invoke-virtual {p0}, Lkik/core/datatypes/e;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    const-string v1, "sort_order"

    invoke-virtual {p0}, Lkik/core/datatypes/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v1, "show_when_empty"

    invoke-virtual {p0}, Lkik/core/datatypes/e;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    :cond_0
    return-object v0
.end method
