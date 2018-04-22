.class final Lkik/android/chat/vm/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/u;->a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/android/chat/vm/chats/profile/dr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/e/ac;

.field final synthetic b:Lorg/apmem/tools/layouts/FlowLayout;


# direct methods
.method constructor <init>(Lkik/android/e/ac;Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/chat/vm/u$1;->a:Lkik/android/e/ac;

    iput-object p2, p0, Lkik/android/chat/vm/u$1;->b:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/android/e/ac;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060001

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lkik/android/e/ac;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/u$1;->a:Lkik/android/e/ac;

    invoke-virtual {v0}, Lkik/android/e/ac;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/u$1;->b:Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v2, p0, Lkik/android/chat/vm/u$1;->a:Lkik/android/e/ac;

    invoke-static {v1, v2}, Lkik/android/chat/vm/ad;->a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/android/e/ac;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/u$1;->a:Lkik/android/e/ac;

    invoke-virtual {v0}, Lkik/android/e/ac;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    return-void
.end method
