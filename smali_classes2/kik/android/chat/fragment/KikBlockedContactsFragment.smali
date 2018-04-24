.class public Lkik/arcane/chat/fragment/KikBlockedContactsFragment;
.super Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikBlockedContactsFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 67
    .line 1126
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Lkik/arcane/chat/vm/profile/ea;->a()Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    .line 1128
    invoke-virtual {v1, p3}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v1

    .line 1126
    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    .line 68
    return-void
.end method

.method protected final a(Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lkik/arcane/KikDataProvider;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->a(Landroid/net/Uri;)V

    .line 80
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->t()V

    .line 81
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0904f3

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f090176

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->u()V

    .line 96
    new-instance v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikAddToBlockFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 97
    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0903d5

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikBlockedContactsFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 36
    return-object v0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/kik/metrics/b/d;->b()Lcom/kik/metrics/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/d$a;->a()Lcom/kik/metrics/b/d;

    move-result-object v0

    return-object v0
.end method
