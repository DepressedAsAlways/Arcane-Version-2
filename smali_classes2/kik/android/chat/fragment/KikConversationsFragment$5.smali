.class final Lkik/arcane/chat/fragment/KikConversationsFragment$5;
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->c:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iput-wide p2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->a:J

    iput-object p4, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1403
    check-cast p1, Landroid/os/Bundle;

    .line 2407
    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2408
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->c:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    iget-wide v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->a:J

    .line 3178
    const-string v4, "Video Selected"

    invoke-virtual {v0, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v4, "From Trimmer"

    .line 3179
    invoke-virtual {v0, v4, v8}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v4, "Video Length"

    .line 3180
    invoke-static {v1}, Lkik/arcane/util/bw;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v4, "Video Orginal Length"

    .line 3181
    invoke-virtual {v0, v4, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is From Intent"

    .line 3182
    invoke-virtual {v0, v2, v8}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3184
    invoke-static {v0, v1}, Lkik/arcane/util/az;->b(Lcom/kik/arcane/Mixpanel$d;Ljava/lang/String;)V

    .line 4166
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v4

    .line 2411
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    iget-wide v2, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->a:J

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->c:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget-object v5, v5, Lkik/arcane/chat/fragment/KikConversationsFragment;->f:Lcom/kik/storage/s;

    invoke-virtual/range {v0 .. v5}, Lkik/arcane/internal/platform/PlatformHelper;->a(Ljava/lang/String;JZLcom/kik/storage/s;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2413
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2414
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->c:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->A(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    .line 1403
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/KikFileProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikConversationsFragment$5;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1425
    :cond_0
    return-void
.end method
