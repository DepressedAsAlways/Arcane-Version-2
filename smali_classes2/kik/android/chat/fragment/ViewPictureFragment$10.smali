.class final Lkik/android/chat/fragment/ViewPictureFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$10;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 898
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$10;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment$10;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$10;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;Z)V

    .line 903
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$10;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$10;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 905
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$10;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    .line 913
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 900
    goto :goto_0

    .line 908
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$10;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1
.end method
