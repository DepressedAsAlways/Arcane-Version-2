.class final Lcom/kik/storage/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/n;->a()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/o$a",
        "<",
        "Lcom/kik/storage/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Hashtable;

.field final synthetic b:Lcom/kik/storage/n;


# direct methods
.method constructor <init>(Lcom/kik/storage/n;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/kik/storage/n$1;->b:Lcom/kik/storage/n;

    iput-object p2, p0, Lcom/kik/storage/n$1;->a:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 105
    check-cast p1, Lcom/kik/storage/m;

    .line 1109
    if-eqz p1, :cond_1

    .line 2058
    const/4 v1, 0x0

    .line 2060
    invoke-virtual {p1}, Lcom/kik/storage/m;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    const-string v0, "jid"

    invoke-virtual {p1, v0}, Lcom/kik/storage/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3030
    const-string v0, "is_muted"

    invoke-virtual {p1, v0}, Lcom/kik/storage/m;->a(Ljava/lang/String;)Z

    move-result v3

    .line 3036
    const-string v0, "unmute_timestamp"

    invoke-virtual {p1, v0}, Lcom/kik/storage/m;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 3041
    const-string v0, "is_dirty"

    invoke-virtual {p1, v0}, Lcom/kik/storage/m;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2066
    new-instance v1, Lkik/core/datatypes/h;

    invoke-direct/range {v1 .. v6}, Lkik/core/datatypes/h;-><init>(Ljava/lang/String;ZJZ)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/n$1;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lkik/core/datatypes/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    return-void
.end method
