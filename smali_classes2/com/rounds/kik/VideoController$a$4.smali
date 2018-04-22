.class final Lcom/rounds/kik/VideoController$a$4;
.super Lcom/rounds/kik/Concurrency$CancelableTask;
.source "SourceFile"


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
    .line 1481
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a$4;->a:Lcom/rounds/kik/VideoController$a;

    invoke-direct {p0}, Lcom/rounds/kik/Concurrency$CancelableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$4;->a:Lcom/rounds/kik/VideoController$a;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setShouldShowHintWhenBackToBubble(Z)V

    .line 1486
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$4;->a:Lcom/rounds/kik/VideoController$a;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->animateToFullScreenAutomatically()V

    .line 1487
    return-void
.end method
