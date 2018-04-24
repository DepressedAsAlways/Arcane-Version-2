.class final Lkik/arcane/chat/fragment/ViewPictureFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/fragment/ProgressDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;
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
    .line 1057
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$14;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$14;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->n(Lkik/arcane/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$14;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->j:Lcom/kik/storage/s;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$14;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->e(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$14;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/ViewPictureFragment;->c(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/arcane/chat/fragment/ProgressDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->d()Lkik/core/interfaces/x;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$14;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v3, v3, Lkik/arcane/chat/fragment/ViewPictureFragment;->f:Lcom/kik/arcane/Mixpanel;

    invoke-interface {v0, v1, v2, v3}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;

    .line 1065
    :cond_0
    return-void
.end method
