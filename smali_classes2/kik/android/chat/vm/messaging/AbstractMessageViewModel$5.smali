.class final Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lcom/kik/arcane/Mixpanel$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lcom/kik/arcane/Mixpanel$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->a:Lkik/core/datatypes/l;

    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lcom/kik/arcane/Mixpanel$d;

    iput-object p4, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1609
    .line 2613
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->i(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->g()V

    .line 2615
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->a:Lkik/core/datatypes/l;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lcom/kik/arcane/Mixpanel$d;

    invoke-static {v0, v1, v2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lcom/kik/arcane/Mixpanel$d;)V

    .line 1609
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1621
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->j(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->g()V

    .line 2055
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    .line 2057
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 1623
    :goto_0
    if-eqz v0, :cond_3

    .line 1624
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->k(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, v1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v2, 0x7f0900fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->b(Ljava/lang/String;)V

    .line 1636
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2057
    goto :goto_0

    .line 1627
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v3, 0x7f090433

    .line 1628
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v3, v3, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Landroid/content/res/Resources;

    const v4, 0x7f0900ef

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->c:Ljava/lang/String;

    aput-object v5, v2, v1

    .line 1629
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2134
    new-instance v2, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    .line 2135
    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2136
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2137
    invoke-virtual {v0, v6, v6}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1631
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->l(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 1633
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lcom/kik/arcane/Mixpanel$d;

    const-string v1, "Destination"

    const-string v2, "Invalid"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 1634
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lcom/kik/arcane/Mixpanel$d;

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_1
.end method
