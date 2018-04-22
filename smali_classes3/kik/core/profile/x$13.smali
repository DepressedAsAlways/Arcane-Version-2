.class final Lkik/core/profile/x$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lkik/core/profile/x$13;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1539
    .line 2544
    iget-object v0, p0, Lkik/core/profile/x$13;->a:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->c(Lkik/core/profile/x;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v0

    .line 2546
    iget-object v2, p0, Lkik/core/profile/x$13;->a:Lkik/core/profile/x;

    invoke-static {v2}, Lkik/core/profile/x;->p(Lkik/core/profile/x;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2548
    iget-object v0, p0, Lkik/core/profile/x$13;->a:Lkik/core/profile/x;

    invoke-virtual {v0}, Lkik/core/profile/x;->p()V

    .line 1539
    :cond_0
    return-void
.end method
