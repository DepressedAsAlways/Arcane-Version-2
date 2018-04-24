.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 503
    check-cast p2, Lkik/core/datatypes/l;

    .line 1507
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Bot Mention Sent"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 1508
    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->r(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content Type"

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 1509
    invoke-virtual {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 1510
    invoke-virtual {p2}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 1511
    invoke-static {v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->n(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/presentation/s;

    move-result-object v2

    invoke-interface {v2}, Lkik/arcane/chat/presentation/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Id"

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 1512
    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 503
    return-void

    .line 1512
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$12;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
