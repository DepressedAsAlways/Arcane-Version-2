.class final Lcom/kik/cards/web/CardsWebViewFragment$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 2192
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2196
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->x(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 2197
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->y(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 2198
    return-void
.end method
