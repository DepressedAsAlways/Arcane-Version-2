.class final Lcom/instabug/library/internal/video/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/c;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instabug/library/internal/video/c$1;->a:Lcom/instabug/library/internal/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instabug/library/internal/video/c$1;->a:Lcom/instabug/library/internal/video/c;

    invoke-static {v0}, Lcom/instabug/library/internal/video/c;->a(Lcom/instabug/library/internal/video/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/instabug/library/internal/video/c$1;->a:Lcom/instabug/library/internal/video/c;

    invoke-static {v0}, Lcom/instabug/library/internal/video/c;->c(Lcom/instabug/library/internal/video/c;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/video/c$1;->a:Lcom/instabug/library/internal/video/c;

    invoke-static {v1}, Lcom/instabug/library/internal/video/c;->b(Lcom/instabug/library/internal/video/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 93
    iget-object v0, p0, Lcom/instabug/library/internal/video/c$1;->a:Lcom/instabug/library/internal/video/c;

    invoke-static {v0}, Lcom/instabug/library/internal/video/c;->b(Lcom/instabug/library/internal/video/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instabug/library/internal/video/c$1;->a:Lcom/instabug/library/internal/video/c;

    invoke-static {v0}, Lcom/instabug/library/internal/video/c;->c(Lcom/instabug/library/internal/video/c;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/c$1;->a:Lcom/instabug/library/internal/video/c;

    invoke-static {v0}, Lcom/instabug/library/internal/video/c;->c(Lcom/instabug/library/internal/video/c;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0
.end method
