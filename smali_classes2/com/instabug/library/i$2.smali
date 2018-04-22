.class final Lcom/instabug/library/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/i;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/instabug/library/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/i;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instabug/library/i$2;->b:Lcom/instabug/library/i;

    iput-object p2, p0, Lcom/instabug/library/i$2;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instabug/library/i$2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 177
    return-void
.end method
