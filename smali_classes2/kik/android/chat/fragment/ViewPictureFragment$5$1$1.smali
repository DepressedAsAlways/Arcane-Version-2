.class final Lkik/android/chat/fragment/ViewPictureFragment$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment$5$1;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment$5$1;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 744
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5$1;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5$1;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    const v2, 0x7f0901b6

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 745
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5$1;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const v1, 0x7f020320

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 746
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5$1$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5$1;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;->a:Lkik/android/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 747
    return-void
.end method
