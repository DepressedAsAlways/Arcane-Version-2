.class final Lcom/kik/cards/web/CardsWebViewFragment$37;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/usermedia/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/kik/cards/web/usermedia/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/arcane/chat/fragment/ProgressDialogFragment;

.field final synthetic e:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/app/Activity;Lcom/kik/cards/web/usermedia/b;Ljava/lang/String;Lkik/arcane/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$37;->e:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$37;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment$37;->b:Lcom/kik/cards/web/usermedia/b;

    iput-object p4, p0, Lcom/kik/cards/web/CardsWebViewFragment$37;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/cards/web/CardsWebViewFragment$37;->d:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2262
    .line 3267
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$37;->a:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$37$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$37$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$37;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2262
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2293
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$37;->a:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$37$2;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$37$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$37;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2311
    return-void
.end method
