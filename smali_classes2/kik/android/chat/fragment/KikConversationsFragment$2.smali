.class final Lkik/arcane/chat/fragment/KikConversationsFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikConversationsFragment;->c()V
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
    .line 1220
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$2;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1231
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$2;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$2;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/arcane/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$2;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/arcane/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 1232
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1225
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$2;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$2;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikConversationsFragment;->showKeyBoard(Landroid/view/View;Z)V

    .line 1226
    return-void
.end method
