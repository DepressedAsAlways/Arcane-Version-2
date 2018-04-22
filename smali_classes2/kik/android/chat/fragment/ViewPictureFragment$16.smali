.class final Lkik/android/chat/fragment/ViewPictureFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


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
    .line 1089
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$16$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$16$2;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$16;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1126
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 3

    .prologue
    .line 1093
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1096
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$16$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment$16$1;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$16;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    if-nez p2, :cond_0

    .line 1109
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    goto :goto_0
.end method
