.class final Lkik/arcane/chat/fragment/KikConversationsFragment$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikConversationsFragment;
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
.field final synthetic a:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0904cc

    .line 1448
    check-cast p1, Ljava/io/File;

    .line 2452
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2453
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/internal/platform/PlatformHelper;->a(Z)V

    .line 2454
    if-nez p1, :cond_0

    .line 2455
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v6}, Lkik/arcane/chat/fragment/KikConversationsFragment;->c(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V

    .line 2467
    :goto_0
    return-void

    .line 2458
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2460
    const-wide/16 v2, 0x0

    .line 2461
    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkik/arcane/KikFileProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2462
    :cond_1
    invoke-static {v1}, Lkik/arcane/util/bw;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 2465
    :cond_2
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 2466
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v6}, Lkik/arcane/chat/fragment/KikConversationsFragment;->c(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V

    goto :goto_0

    .line 4166
    :cond_3
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v4

    .line 2471
    if-eqz v4, :cond_4

    invoke-static {v1}, Lkik/arcane/util/aa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2472
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    const v5, 0x7f0900ed

    invoke-static {v0, v5}, Lkik/arcane/chat/fragment/KikConversationsFragment;->c(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V

    .line 2475
    :cond_4
    invoke-static {v1, v2, v3}, Lkik/arcane/util/bw;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2476
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0, v2, v3, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    .line 2483
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iput-object v7, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/arcane/chat/fragment/ProgressDialogFragment;

    .line 2484
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0, v7}, Lkik/arcane/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 2479
    :cond_5
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v5, v5, Lkik/arcane/chat/fragment/KikConversationsFragment;->f:Lcom/kik/storage/s;

    invoke-virtual/range {v0 .. v5}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;JZLcom/kik/storage/s;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2480
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2481
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$6;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->A(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    goto :goto_1
.end method
