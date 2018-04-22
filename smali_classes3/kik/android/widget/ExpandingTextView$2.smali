.class final Lkik/android/widget/ExpandingTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/ExpandingTextView;->a(Lkik/android/widget/ExpandingTextView;ILrx/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lkik/android/widget/ExpandingTextView;


# direct methods
.method constructor <init>(Lkik/android/widget/ExpandingTextView;Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lkik/android/widget/ExpandingTextView$2;->b:Lkik/android/widget/ExpandingTextView;

    iput-object p2, p0, Lkik/android/widget/ExpandingTextView$2;->a:Lrx/functions/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkik/android/widget/ExpandingTextView$2;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V

    .line 194
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lkik/android/widget/ExpandingTextView$2;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 200
    return-void
.end method
