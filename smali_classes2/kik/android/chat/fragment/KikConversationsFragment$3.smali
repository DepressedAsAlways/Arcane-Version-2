.class final Lkik/arcane/chat/fragment/KikConversationsFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikConversationsFragment;->d()V
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
    .line 1278
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$3;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$3;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->x(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    .line 1295
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$3;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$3;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->y(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lkik/arcane/chat/vm/conversations/d;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/conversations/d;->d()V

    .line 1297
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$3;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->z(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    .line 1299
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$3;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$3;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1283
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$3;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->clearFocus()V

    .line 1284
    return-void
.end method
