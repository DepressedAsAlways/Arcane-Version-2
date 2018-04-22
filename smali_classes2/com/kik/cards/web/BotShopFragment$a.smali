.class public final Lcom/kik/cards/web/BotShopFragment$a;
.super Lcom/kik/cards/web/CardsWebViewFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/BotShopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 27
    const-string v0, "https://bots.kik.com/kik"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/BotShopFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 28
    return-void
.end method
