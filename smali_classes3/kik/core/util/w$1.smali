.class final Lkik/core/util/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/util/w;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/util/w;


# direct methods
.method constructor <init>(Lkik/core/util/w;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/core/util/w$1;->a:Lkik/core/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lkik/core/util/w$1;->a:Lkik/core/util/w;

    invoke-static {v0}, Lkik/core/util/w;->a(Lkik/core/util/w;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    iget-object v0, p0, Lkik/core/util/w$1;->a:Lkik/core/util/w;

    invoke-static {v0}, Lkik/core/util/w;->b(Lkik/core/util/w;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
