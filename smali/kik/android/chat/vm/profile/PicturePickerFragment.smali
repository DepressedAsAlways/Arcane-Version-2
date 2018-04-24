.class public Lkik/arcane/chat/vm/profile/PicturePickerFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x1

    .line 46
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 48
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->a:Lkik/core/interfaces/n;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/arcane/util/g;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "Image Success"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "Image Fail Code"

    const/4 v1, -0x4

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0, v6}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0, v7}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->setHasResult(Z)V

    .line 53
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->finish()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 58
    :try_start_0
    const-string v0, "Image Success"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->setHasResult(Z)V

    .line 61
    invoke-virtual {p0, v6}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/g;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/util/g;->g()V

    .line 66
    throw v0

    .line 70
    :cond_3
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/g;->g()V

    .line 71
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/PicturePickerFragment;)V

    .line 33
    new-instance v0, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    .line 34
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v0}, Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;->a(Lkik/arcane/chat/vm/profile/PicturePickerFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/arcane/util/g;->b(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/arcane/util/g;->a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0
.end method
