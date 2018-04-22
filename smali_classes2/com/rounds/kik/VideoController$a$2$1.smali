.class final Lcom/rounds/kik/VideoController$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController$a$2;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController$a$2;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a$2$1;->a:Lcom/rounds/kik/VideoController$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoModeChangedToBubble()V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$2$1;->a:Lcom/rounds/kik/VideoController$a$2;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a$2;->a:Lcom/rounds/kik/VideoController$a;

    invoke-static {v0}, Lcom/rounds/kik/VideoController$a;->c(Lcom/rounds/kik/VideoController$a;)V

    .line 1411
    return-void
.end method

.method public final onVideoModeChangedToFull()V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$2$1;->a:Lcom/rounds/kik/VideoController$a$2;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a$2;->a:Lcom/rounds/kik/VideoController$a;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    .line 1417
    return-void
.end method
