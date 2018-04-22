.class final Lcom/rounds/kik/view/VideoView$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView$a$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView$a$1;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView$a$1;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1$2;->a:Lcom/rounds/kik/view/VideoView$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1$2;->a:Lcom/rounds/kik/view/VideoView$a$1;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->showHintFullScreen()V

    .line 839
    return-void
.end method
