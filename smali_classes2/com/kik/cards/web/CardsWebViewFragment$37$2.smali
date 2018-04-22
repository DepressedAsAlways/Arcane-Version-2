.class final Lcom/kik/cards/web/CardsWebViewFragment$37$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$37;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$37;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$37;)V
    .locals 0

    .prologue
    .line 2294
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$2;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2299
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$2;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$37;->d:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$2;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$37;->d:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 2302
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 2303
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$2;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$37;->b:Lcom/kik/cards/web/usermedia/b;

    invoke-virtual {v1}, Lcom/kik/cards/web/usermedia/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 2304
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$2;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$37;->b:Lcom/kik/cards/web/usermedia/b;

    invoke-virtual {v1}, Lcom/kik/cards/web/usermedia/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    .line 2305
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 2306
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$2;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$37;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2307
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$37$2;->a:Lcom/kik/cards/web/CardsWebViewFragment$37;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$37;->e:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2308
    return-void
.end method
