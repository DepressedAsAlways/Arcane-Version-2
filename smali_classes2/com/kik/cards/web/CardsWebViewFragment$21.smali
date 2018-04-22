.class final Lcom/kik/cards/web/CardsWebViewFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$21;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-boolean p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$21;->a:Z

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment$21;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1169
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$21;->a:Z

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$21;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1175
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$21;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$21;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Z)Z

    .line 1176
    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$21;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1175
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
