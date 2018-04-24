.class final Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikAddToBlockFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment;->u:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    const v3, 0x7f0904e3

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikAddToBlockFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 90
    :cond_0
    new-instance v1, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;-><init>(Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 118
    return-void
.end method
