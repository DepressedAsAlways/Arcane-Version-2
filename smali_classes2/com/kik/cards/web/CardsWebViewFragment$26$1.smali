.class final Lcom/kik/cards/web/CardsWebViewFragment$26$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment$26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$26;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$26;)V
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$26$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$26;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1666
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2670
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2671
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2672
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$26;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->setResultData(Landroid/os/Bundle;)V

    .line 1666
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1678
    invoke-super {p0}, Lcom/kik/events/k;->b()V

    .line 1679
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$26;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    .line 1680
    return-void
.end method
