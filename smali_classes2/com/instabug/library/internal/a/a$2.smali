.class final Lcom/instabug/library/internal/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/a/a;->a(Lcom/instabug/library/internal/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/a/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/a/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instabug/library/internal/a/a$2;->a:Lcom/instabug/library/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instabug/library/internal/a/a$2;->a:Lcom/instabug/library/internal/a/a;

    invoke-static {v0}, Lcom/instabug/library/internal/a/a;->a(Lcom/instabug/library/internal/a/a;)V

    .line 55
    return-void
.end method
