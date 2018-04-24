.class final Lkik/arcane/chat/fragment/KikConversationsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->clearFocus()V

    .line 497
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->v(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z

    .line 500
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->s(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->t(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->u(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z

    .line 485
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Search Started"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Pull to Search"

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 490
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$10;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->showKeyBoard(Landroid/view/View;Z)V

    .line 507
    return-void
.end method
