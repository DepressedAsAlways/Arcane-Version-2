.class final Lkik/android/chat/view/AnimatingSearchBarLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/view/AnimatingSearchBarLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$3;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/AnimatingSearchBarLayout$3;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$3;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 385
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$3;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->d(Lkik/android/chat/view/AnimatingSearchBarLayout;)V

    .line 386
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$3;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const-string v1, "Software Back"

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Ljava/lang/String;)V

    .line 387
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$3;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    sget-object v1, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-static {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout;Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;)Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 383
    iget-object v0, p0, Lkik/android/chat/view/AnimatingSearchBarLayout$3;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    .line 1208
    iget-object v0, v0, Lkik/android/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 383
    invoke-static {p0}, Lkik/android/chat/view/f;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$3;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    return-void
.end method
