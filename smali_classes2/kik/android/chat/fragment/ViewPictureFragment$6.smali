.class final Lkik/android/chat/fragment/ViewPictureFragment$6;
.super Landroid/widget/MediaController;
.source "SourceFile"


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
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$6;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public final show(I)V
    .locals 1

    .prologue
    .line 834
    sget v0, Lkik/android/chat/fragment/CameraFragment;->a:I

    invoke-super {p0, v0}, Landroid/widget/MediaController;->show(I)V

    .line 835
    return-void
.end method
