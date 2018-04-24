.class final Lkik/arcane/videochat/VideoChatManager$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/videochat/VideoChatManager;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatManager$6;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$6;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatManager;->g(Lkik/arcane/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$6;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatManager;->g(Lkik/arcane/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->turnCameraOn()V

    .line 607
    :cond_0
    return-void
.end method
