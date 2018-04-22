.class final Lcom/rounds/kik/VideoController$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController$a;->a(Z)V
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
    .line 1454
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a$3;->a:Lcom/rounds/kik/VideoController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$3;->a:Lcom/rounds/kik/VideoController$a;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$3;->a:Lcom/rounds/kik/VideoController$a;

    iget-object v0, v0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->showHintFullScreen()V

    .line 1461
    :cond_0
    return-void
.end method
