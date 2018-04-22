.class final Lcom/instabug/library/internal/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/a/a$a;

.field final synthetic b:Lcom/instabug/library/internal/a/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/a/a;Lcom/instabug/library/internal/a/a$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instabug/library/internal/a/a$1;->b:Lcom/instabug/library/internal/a/a;

    iput-object p2, p0, Lcom/instabug/library/internal/a/a$1;->a:Lcom/instabug/library/internal/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instabug/library/internal/a/a$1;->b:Lcom/instabug/library/internal/a/a;

    iget-object v1, p0, Lcom/instabug/library/internal/a/a$1;->a:Lcom/instabug/library/internal/a/a$a;

    invoke-static {v0, v1}, Lcom/instabug/library/internal/a/a;->a(Lcom/instabug/library/internal/a/a;Lcom/instabug/library/internal/a/a$a;)V

    .line 36
    return-void
.end method
