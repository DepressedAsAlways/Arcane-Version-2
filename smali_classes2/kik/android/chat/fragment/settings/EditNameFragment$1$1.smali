.class final Lkik/arcane/chat/fragment/settings/EditNameFragment$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/settings/EditNameFragment$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/settings/EditNameFragment$1;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/settings/EditNameFragment$1;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment$1$1;->a:Lkik/arcane/chat/fragment/settings/EditNameFragment$1;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment$1$1;->a:Lkik/arcane/chat/fragment/settings/EditNameFragment$1;

    iget-object v0, v0, Lkik/arcane/chat/fragment/settings/EditNameFragment$1;->a:Lkik/arcane/chat/fragment/settings/EditNameFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/settings/EditNameFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 169
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditNameFragment$1$1;->a:Lkik/arcane/chat/fragment/settings/EditNameFragment$1;

    iget-object v0, v0, Lkik/arcane/chat/fragment/settings/EditNameFragment$1;->a:Lkik/arcane/chat/fragment/settings/EditNameFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/settings/EditNameFragment;->finish()V

    .line 170
    return-void
.end method
