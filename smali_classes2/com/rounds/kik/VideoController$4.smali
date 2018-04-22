.class final Lcom/rounds/kik/VideoController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/conference/LeaveReason;

.field final synthetic b:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/rounds/kik/VideoController$4;->b:Lcom/rounds/kik/VideoController;

    iput-object p2, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoModeChangedToBubble()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->b:Lcom/rounds/kik/VideoController;

    iget-object v1, p0, Lcom/rounds/kik/VideoController$4;->a:Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$1300(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 430
    return-void
.end method

.method public final onVideoModeChangedToFull()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/rounds/kik/VideoController$4;->b:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    .line 436
    return-void
.end method
