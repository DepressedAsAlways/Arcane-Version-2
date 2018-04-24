.class final Lkik/arcane/videochat/VideoChatViewController$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/rounds/kik/masks/IMaskModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController$3;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 386
    check-cast p1, Ljava/util/List;

    .line 1390
    if-eqz p1, :cond_0

    .line 1391
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$3;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Lkik/arcane/videochat/VideoChatViewController;->b(Lkik/arcane/videochat/VideoChatViewController;Ljava/util/List;)Ljava/util/List;

    .line 1392
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$3;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->n(Lkik/arcane/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->setMasks(Ljava/util/List;)V

    .line 386
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method
