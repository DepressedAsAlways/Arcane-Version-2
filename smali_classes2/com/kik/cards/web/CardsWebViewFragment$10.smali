.class final Lcom/kik/cards/web/CardsWebViewFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 524
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Options Button Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 529
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    .line 530
    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 533
    new-instance v1, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 534
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f0900a3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f090370

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f09028e

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f0900eb

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f0900b5

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/CardsWebViewFragment$10$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$10;)V

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 646
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v1

    sget-object v2, Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "dialog"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->show(Lkik/arcane/chat/fragment/KikDialogFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 647
    return-void
.end method
