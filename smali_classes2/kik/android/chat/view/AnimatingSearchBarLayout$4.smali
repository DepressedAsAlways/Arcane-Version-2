.class final Lkik/arcane/chat/view/AnimatingSearchBarLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$4;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$4;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    sget-object v1, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-static {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout;Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;)Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 428
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$4;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    .line 1208
    iget-object v0, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 428
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 429
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$4;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->f()V

    .line 430
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$4;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->f(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    return-void
.end method
