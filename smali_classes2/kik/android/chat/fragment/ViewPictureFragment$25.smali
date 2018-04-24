.class final Lkik/arcane/chat/fragment/ViewPictureFragment$25;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 475
    check-cast p1, Ljava/io/File;

    .line 1480
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 1481
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->a(Lkik/arcane/chat/fragment/ViewPictureFragment;Z)Z

    .line 1482
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->a(Lkik/arcane/chat/fragment/ViewPictureFragment;Ljava/io/File;)Ljava/io/File;

    .line 1483
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->a(Lkik/arcane/chat/fragment/ViewPictureFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->e(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->a(Lkik/arcane/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1485
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/arcane/chat/fragment/ViewPictureFragment$25$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/ViewPictureFragment$25$1;-><init>(Lkik/arcane/chat/fragment/ViewPictureFragment$25;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 475
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 499
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->a(Lkik/arcane/chat/fragment/ViewPictureFragment;Z)Z

    .line 500
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$25;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    new-instance v1, Lkik/arcane/chat/fragment/ViewPictureFragment$25$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/ViewPictureFragment$25$2;-><init>(Lkik/arcane/chat/fragment/ViewPictureFragment$25;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 513
    return-void
.end method
