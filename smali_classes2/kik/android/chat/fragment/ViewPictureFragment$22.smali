.class final Lkik/arcane/chat/fragment/ViewPictureFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$22;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$22;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->c(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/arcane/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$22;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->c(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/arcane/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 400
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$22;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->finish()V

    .line 401
    return-void
.end method
