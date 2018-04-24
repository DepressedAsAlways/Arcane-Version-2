.class public Lkik/arcane/videochat/RatingDialogFragment;
.super Lkik/arcane/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/videochat/RatingDialogFragment$Builder;
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/videochat/RatingDialogFragment;->g:I

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 34
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget v0, p0, Lkik/arcane/videochat/RatingDialogFragment;->g:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
