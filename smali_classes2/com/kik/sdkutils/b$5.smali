.class final Lcom/kik/sdkutils/b$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)Lcom/kik/events/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/kik/events/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/kik/sdkutils/b$5;->b:Lcom/kik/events/k;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 643
    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 647
    :cond_0
    new-instance v1, Lcom/kik/sdkutils/b$5$5;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$5$5;-><init>(Lcom/kik/sdkutils/b$5;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 625
    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 629
    :cond_0
    new-instance v1, Lcom/kik/sdkutils/b$5$4;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$5$4;-><init>(Lcom/kik/sdkutils/b$5;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 571
    if-nez v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 575
    :cond_0
    new-instance v1, Lcom/kik/sdkutils/b$5$1;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$5$1;-><init>(Lcom/kik/sdkutils/b$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 607
    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 611
    :cond_0
    new-instance v1, Lcom/kik/sdkutils/b$5$3;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$5$3;-><init>(Lcom/kik/sdkutils/b$5;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 589
    if-nez v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 593
    :cond_0
    new-instance v1, Lcom/kik/sdkutils/b$5$2;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$5$2;-><init>(Lcom/kik/sdkutils/b$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
