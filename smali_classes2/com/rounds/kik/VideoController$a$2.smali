.class final Lcom/rounds/kik/VideoController$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController$a;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController$a;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a$2;->a:Lcom/rounds/kik/VideoController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$2;->a:Lcom/rounds/kik/VideoController$a;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$a$2$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$a$2$1;-><init>(Lcom/rounds/kik/VideoController$a$2;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 1419
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$2;->a:Lcom/rounds/kik/VideoController$a;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$2;->a:Lcom/rounds/kik/VideoController$a;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    .line 1422
    :cond_0
    return-void
.end method
