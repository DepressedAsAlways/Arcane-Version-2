.class public final Lkik/arcane/chat/vm/messaging/dg;
.super Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/messaging/dk;


# instance fields
.field private final a:Lkik/core/datatypes/messageExtensions/n;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct/range {p0 .. p7}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 37
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    iput-object v0, p0, Lkik/arcane/chat/vm/messaging/dg;->a:Lkik/core/datatypes/messageExtensions/n;

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/dg;Lkik/core/datatypes/l;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dg;->m:Landroid/content/res/Resources;

    const v1, 0x7f090591

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final U()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dg;->a:Lkik/core/datatypes/messageExtensions/n;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/messaging/dg;->c(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dg;->o:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Group Invite Message Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Link"

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/dg;->a:Lkik/core/datatypes/messageExtensions/n;

    .line 64
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Style"

    const-string v2, "Bubble"

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 66
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/dg;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 69
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 44
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    .line 45
    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final aD_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/vm/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ai_()Lkik/arcane/chat/vm/k;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ao()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/dg;->q()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/dh;->a(Lkik/arcane/chat/vm/messaging/dg;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dg;->a:Lkik/core/datatypes/messageExtensions/n;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
