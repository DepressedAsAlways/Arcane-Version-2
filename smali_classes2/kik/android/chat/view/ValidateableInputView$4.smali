.class final Lkik/android/chat/view/ValidateableInputView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/ValidateableInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/ValidateableInputView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lkik/android/chat/view/ValidateableInputView$4;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1048
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/view/ValidateableInputView$4;->a:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, v2, Lkik/android/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1049
    return-void
.end method
