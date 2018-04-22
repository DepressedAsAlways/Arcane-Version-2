.class final Lkik/android/chat/fragment/ViewPictureFragment$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ViewPictureFragment$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment$23;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment$23;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$23$1;->b:Lkik/android/chat/fragment/ViewPictureFragment$23;

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment$23$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$23$1;->b:Lkik/android/chat/fragment/ViewPictureFragment$23;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$23;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 418
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$23$1;->b:Lkik/android/chat/fragment/ViewPictureFragment$23;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$23;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$23$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$23$1;->b:Lkik/android/chat/fragment/ViewPictureFragment$23;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$23;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 420
    return-void
.end method
