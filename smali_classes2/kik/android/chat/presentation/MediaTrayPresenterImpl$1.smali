.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/core/datatypes/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/l;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/l;

    iput-object p3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    iput-object p4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->c:Landroid/view/View;

    iput p5, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->d:I

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 394
    check-cast p1, Ljava/util/List;

    .line 1398
    invoke-static {p1}, Lkik/core/util/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1400
    const-string v5, ""

    .line 1401
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/presentation/s;

    move-result-object v1

    invoke-interface {v1}, Lkik/arcane/chat/presentation/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1403
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->o(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1406
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v4, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/v;

    invoke-static/range {v0 .. v5}, Lkik/core/datatypes/Message;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/v;Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1408
    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->p(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/arcane/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 1410
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/arcane/chat/presentation/bu;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->c:Landroid/view/View;

    iget v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->d:I

    invoke-interface {v1, v2, v0, v3, v4}, Lkik/arcane/chat/presentation/bu;->a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V

    .line 394
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->e:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/arcane/chat/presentation/bu;

    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$1;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/bu;->a(Ljava/lang/String;)V

    .line 417
    return-void
.end method
