.class final Lcom/instabug/library/internal/video/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 102
    iput-object p1, p0, Lcom/instabug/library/internal/video/c$2;->a:Lcom/instabug/library/internal/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instabug/library/internal/video/c$2;->a:Lcom/instabug/library/internal/video/c;

    invoke-static {v0}, Lcom/instabug/library/internal/video/c;->a(Lcom/instabug/library/internal/video/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method
