.class final Lkik/arcane/chat/fragment/ProgressDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment$1;->a:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment$1;->a:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->a(Lkik/arcane/chat/fragment/ProgressDialogFragment;I)I

    .line 153
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment$1;->a:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->b(Lkik/arcane/chat/fragment/ProgressDialogFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment$1;->a:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->a(Lkik/arcane/chat/fragment/ProgressDialogFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 154
    return-void
.end method
