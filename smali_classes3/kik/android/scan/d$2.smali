.class final Lkik/android/scan/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/d;


# direct methods
.method constructor <init>(Lkik/android/scan/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkik/android/scan/d$2;->a:Lkik/android/scan/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/scan/d$2;->a:Lkik/android/scan/d;

    invoke-static {v0}, Lkik/android/scan/d;->a(Lkik/android/scan/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/scan/d$2;->a:Lkik/android/scan/d;

    invoke-static {v0}, Lkik/android/scan/d;->a(Lkik/android/scan/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkik/android/scan/d$2;->a:Lkik/android/scan/d;

    invoke-static {v0}, Lkik/android/scan/d;->a(Lkik/android/scan/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lkik/android/util/ao;->b(Landroid/view/View;I)V

    .line 76
    :cond_0
    if-nez p1, :cond_1

    .line 77
    invoke-static {}, Lkik/android/scan/d;->f()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Null preview data from camera"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lkik/android/scan/d;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkik/android/scan/d$2$1;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/scan/d$2$1;-><init>(Lkik/android/scan/d$2;[BLandroid/hardware/Camera;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
