.class public Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    const-string v0, "BackgroundPhotoCropFragment.EXTRA_CROP_SUCCESS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Image Success"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p0, v2}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->setHasResult(Z)V

    .line 101
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->finish()V

    .line 104
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->b:Z

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1081
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$1;

    invoke-direct {v1, p0, p3}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$1;-><init>(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/ae;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/l;->a(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;)Lrx/functions/b;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    .line 35
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kikbgphoto"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    .line 37
    new-instance v0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    .line 38
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 39
    invoke-static {v0}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->b:Z

    .line 40
    iget-boolean v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->b:Z

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    invoke-static {v0}, Lkik/arcane/util/j;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 1070
    const/16 v1, 0x285f

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    :goto_0
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    invoke-static {v0}, Lkik/arcane/util/j;->b(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 1076
    const/16 v1, 0x285e

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 64
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    return-void
.end method
