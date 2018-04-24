.class final Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;->a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    .line 1094
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;->a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikAddToBlockFragment;->resignWaitDialog()V

    .line 1095
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;->a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1$1;-><init>(Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;->a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikAddToBlockFragment;->resignWaitDialog()V

    .line 109
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;->a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1$2;-><init>(Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method
