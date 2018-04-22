.class final Lkik/core/profile/x$9;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Lkik/core/profile/x$9;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1500
    check-cast p2, Ljava/lang/Boolean;

    .line 2505
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2506
    iget-object v0, p0, Lkik/core/profile/x$9;->a:Lkik/core/profile/x;

    invoke-virtual {v0, v1, v1}, Lkik/core/profile/x;->a(ZZ)V

    .line 2507
    iget-object v0, p0, Lkik/core/profile/x$9;->a:Lkik/core/profile/x;

    invoke-virtual {v0}, Lkik/core/profile/x;->s()V

    .line 2508
    iget-object v0, p0, Lkik/core/profile/x$9;->a:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->l(Lkik/core/profile/x;)V

    .line 2509
    iget-object v0, p0, Lkik/core/profile/x$9;->a:Lkik/core/profile/x;

    invoke-virtual {v0}, Lkik/core/profile/x;->v()V

    .line 1500
    :cond_0
    return-void
.end method
