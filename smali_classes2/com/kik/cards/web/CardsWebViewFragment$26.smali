.class final Lcom/kik/cards/web/CardsWebViewFragment$26;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/cards/web/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1655
    check-cast p1, Lcom/kik/cards/web/h$a;

    .line 2659
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2660
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/h$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    .line 2662
    invoke-virtual {p1}, Lcom/kik/cards/web/h$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2663
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/h$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v2, v2, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    .line 2665
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v0, v1}, Lkik/arcane/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$26$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$26$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$26;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1655
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1687
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 1688
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$26;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    .line 1689
    return-void
.end method
