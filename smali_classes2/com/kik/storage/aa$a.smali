.class Lcom/kik/storage/aa$a;
.super Lcom/kik/storage/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/kik/storage/o;-><init>(Landroid/database/Cursor;)V

    .line 152
    return-void
.end method

.method public static g(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    if-nez p0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string v1, "hashtag"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
