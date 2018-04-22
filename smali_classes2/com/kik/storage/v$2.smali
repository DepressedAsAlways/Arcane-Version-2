.class final Lcom/kik/storage/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/v;->c()Ljava/util/Hashtable;
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
        "Lcom/kik/storage/j;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/kik/storage/v;


# direct methods
.method constructor <init>(Lcom/kik/storage/v;Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 418
    iput-object p1, p0, Lcom/kik/storage/v$2;->d:Lcom/kik/storage/v;

    iput-object p2, p0, Lcom/kik/storage/v$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object v0, p0, Lcom/kik/storage/v$2;->a:Ljava/util/List;

    .line 420
    iput-object v0, p0, Lcom/kik/storage/v$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 418
    check-cast p1, Lcom/kik/storage/j;

    .line 2032
    const-string v0, "content_id"

    invoke-virtual {p1, v0}, Lcom/kik/storage/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1427
    iget-object v0, p0, Lcom/kik/storage/v$2;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/storage/v$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/v$2;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kik/storage/v$2;->a:Ljava/util/List;

    .line 1429
    iput-object v1, p0, Lcom/kik/storage/v$2;->b:Ljava/lang/String;

    .line 1432
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/v$2;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1433
    iget-object v0, p0, Lcom/kik/storage/v$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3032
    const-string v2, "content_id"

    invoke-virtual {p1, v2}, Lcom/kik/storage/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3037
    const-string v2, "content_type"

    invoke-virtual {p1, v2}, Lcom/kik/storage/j;->d(Ljava/lang/String;)I

    move-result v2

    .line 3042
    const-string v3, "content_name"

    invoke-virtual {p1, v3}, Lcom/kik/storage/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3047
    const-string v4, "content_string"

    invoke-virtual {p1, v4}, Lcom/kik/storage/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2096
    if-eqz v0, :cond_2

    .line 2097
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2107
    :pswitch_0
    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2099
    :pswitch_1
    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2102
    :pswitch_2
    new-instance v2, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 2103
    invoke-virtual {v2, v4}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v0, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    goto :goto_0

    .line 2110
    :pswitch_3
    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_3
    return-void

    .line 2097
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
