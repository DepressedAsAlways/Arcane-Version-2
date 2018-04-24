.class final Lkik/arcane/scan/fragment/ScanFragment$5$1;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/scan/fragment/ScanFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/scan/fragment/ScanFragment$5;


# direct methods
.method constructor <init>(Lkik/arcane/scan/fragment/ScanFragment$5;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment$5$1;->a:Lkik/arcane/scan/fragment/ScanFragment$5;

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$5$1;->a:Lkik/arcane/scan/fragment/ScanFragment$5;

    iget-object v0, v0, Lkik/arcane/scan/fragment/ScanFragment$5;->b:Lkik/arcane/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/arcane/scan/fragment/ScanFragment;->j(Lkik/arcane/scan/fragment/ScanFragment;)V

    .line 608
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$5$1;->a:Lkik/arcane/scan/fragment/ScanFragment$5;

    iget-object v0, v0, Lkik/arcane/scan/fragment/ScanFragment$5;->b:Lkik/arcane/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/arcane/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v1, Lkik/arcane/scan/fragment/ScanFragment$5$1$1;

    invoke-direct {v1, p0}, Lkik/arcane/scan/fragment/ScanFragment$5$1$1;-><init>(Lkik/arcane/scan/fragment/ScanFragment$5$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 617
    return-void
.end method
