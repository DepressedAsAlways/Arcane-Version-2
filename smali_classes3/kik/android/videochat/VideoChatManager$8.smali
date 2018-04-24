.class final Lkik/arcane/videochat/VideoChatManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/videochat/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/videochat/VideoChatManager;->a(Lkik/core/datatypes/l;JILkik/arcane/videochat/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/arcane/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatManager;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatManager$8;->b:Lkik/arcane/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/arcane/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$8;->b:Lkik/arcane/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRateShow(Ljava/lang/Object;)V

    .line 818
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$8;->b:Lkik/arcane/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/l;

    invoke-interface {v0, v1, p1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRated(Ljava/lang/Object;I)V

    .line 824
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$8;->b:Lkik/arcane/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/l;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRateCancel(Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$8;->b:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatManager;->i(Lkik/arcane/videochat/VideoChatManager;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "vc_number_real_chats"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 834
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$8;->b:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v1}, Lkik/arcane/videochat/VideoChatManager;->i(Lkik/arcane/videochat/VideoChatManager;)Lkik/core/interfaces/ad;

    move-result-object v1

    const-string v2, "vc_number_real_chats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 835
    return-void
.end method
