.class final Lkik/arcane/chat/fragment/SendToFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->m(Lkik/arcane/chat/fragment/SendToFragment;)V

    .line 265
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->h(Lkik/arcane/chat/fragment/SendToFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->i(Lkik/arcane/chat/fragment/SendToFragment;)Z

    .line 247
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/SendToFragment;->h:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Search Started"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Send To"

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 252
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->j(Lkik/arcane/chat/fragment/SendToFragment;)Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->k(Lkik/arcane/chat/fragment/SendToFragment;)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->l(Lkik/arcane/chat/fragment/SendToFragment;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 237
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->f(Lkik/arcane/chat/fragment/SendToFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->g(Lkik/arcane/chat/fragment/SendToFragment;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->n(Lkik/arcane/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->n(Lkik/arcane/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/SendToFragment;->_searchBar:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/SendToFragment;->_searchBar:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->requestFocus()Z

    .line 275
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/SendToFragment$5;->a:Lkik/arcane/chat/fragment/SendToFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/SendToFragment;->_searchBar:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/SendToFragment;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0
.end method
