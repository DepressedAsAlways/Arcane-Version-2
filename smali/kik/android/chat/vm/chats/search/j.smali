.class public Lkik/arcane/chat/vm/chats/search/j;
.super Lkik/arcane/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/search/g;


# instance fields
.field b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lkik/arcane/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p2}, Lkik/arcane/chat/vm/chats/search/a;-><init>(Z)V

    .line 37
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/search/j;)V

    .line 44
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 46
    new-instance v0, Lkik/arcane/chat/vm/profile/r;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/profile/r;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->e:Lkik/arcane/chat/vm/IBadgeViewModel;

    .line 47
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->e:Lkik/arcane/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 48
    return-void
.end method

.method public ab_()Lkik/arcane/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lkik/arcane/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->OneToOneChat:Lkik/arcane/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final ac_()Lrx/d;
    .locals 3
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
    .line 85
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->e:Lkik/arcane/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/arcane/chat/vm/IBadgeViewModel;->al_()V

    .line 54
    invoke-super {p0}, Lkik/arcane/chat/vm/chats/search/a;->al_()V

    .line 55
    return-void
.end method

.method public final g()Lkik/arcane/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->e:Lkik/arcane/chat/vm/IBadgeViewModel;

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 3
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
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 1111
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->c:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 3
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
    .line 79
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 1118
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/search/j;->j()V

    .line 98
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/search/j;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    new-instance v2, Lkik/arcane/chat/vm/q;

    iget-object v3, p0, Lkik/arcane/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/search/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lkik/arcane/chat/vm/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ag;)V

    .line 100
    return-void
.end method
