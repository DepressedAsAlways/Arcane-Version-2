.class final Lcom/rounds/kik/view/VideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;Z)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$9;->b:Lcom/rounds/kik/view/VideoView;

    iput-boolean p2, p0, Lcom/rounds/kik/view/VideoView$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$9;->b:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$9;->b:Lcom/rounds/kik/view/VideoView;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoView$9;->a:Z

    invoke-static {v0, v1, v2}, Lcom/rounds/kik/view/VideoView;->access$1600(Lcom/rounds/kik/view/VideoView;Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;Z)V

    .line 396
    return-void
.end method
