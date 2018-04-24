.class final Lkik/arcane/videochat/l$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/videochat/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/videochat/l;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/l;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/arcane/videochat/l$1;->a:Lkik/arcane/videochat/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lkik/arcane/videochat/l$1;->a:Lkik/arcane/videochat/l;

    invoke-virtual {v0}, Lkik/arcane/videochat/l;->a()V

    .line 90
    iget-object v0, p0, Lkik/arcane/videochat/l$1;->a:Lkik/arcane/videochat/l;

    invoke-static {v0}, Lkik/arcane/videochat/l;->b(Lkik/arcane/videochat/l;)Lkik/arcane/videochat/d;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_ALONE_IN_BG:Lcom/rounds/kik/conference/LeaveReason;

    iget-object v2, p0, Lkik/arcane/videochat/l$1;->a:Lkik/arcane/videochat/l;

    invoke-static {v2}, Lkik/arcane/videochat/l;->a(Lkik/arcane/videochat/l;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/videochat/d;->a(Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V

    .line 91
    return-void
.end method
