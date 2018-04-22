.class final Lkik/android/scan/fragment/ScanFragment$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/fragment/ScanFragment$5$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/fragment/ScanFragment$5$1;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment$5$1;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$5$1$1;->a:Lkik/android/scan/fragment/ScanFragment$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$5$1$1;->a:Lkik/android/scan/fragment/ScanFragment$5$1;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$5$1;->a:Lkik/android/scan/fragment/ScanFragment$5;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$5;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/android/scan/fragment/ScanFragment;->l(Lkik/android/scan/fragment/ScanFragment;)V

    .line 614
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$5$1$1;->a:Lkik/android/scan/fragment/ScanFragment$5$1;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$5$1;->a:Lkik/android/scan/fragment/ScanFragment$5;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$5;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$5$1$1;->a:Lkik/android/scan/fragment/ScanFragment$5$1;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment$5$1;->a:Lkik/android/scan/fragment/ScanFragment$5;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment$5;->a:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Lkik/android/scan/fragment/ScanFragment;->c(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 615
    return-void
.end method
