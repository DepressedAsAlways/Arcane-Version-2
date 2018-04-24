.class final Lkik/arcane/videochat/VideoChatViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/fragment/KikDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController$4;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$4;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->o(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/c;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController$4;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/arcane/videochat/VideoChatViewController;->s(Lkik/arcane/videochat/VideoChatViewController;)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onNetworkErrorDialogDismiss(Ljava/lang/Object;)V

    .line 510
    return-void
.end method
