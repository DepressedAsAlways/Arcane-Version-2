.class final Lkik/core/profile/x$11;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lkik/core/profile/x$11;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1525
    check-cast p2, Ljava/lang/Integer;

    .line 2530
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe9

    if-ge v0, v1, :cond_0

    .line 2532
    iget-object v0, p0, Lkik/core/profile/x$11;->a:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->m(Lkik/core/profile/x;)J

    .line 2533
    iget-object v0, p0, Lkik/core/profile/x$11;->a:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->o(Lkik/core/profile/x;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "ProfileManager.rosterTimeStamp"

    iget-object v2, p0, Lkik/core/profile/x$11;->a:Lkik/core/profile/x;

    invoke-static {v2}, Lkik/core/profile/x;->n(Lkik/core/profile/x;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1525
    :cond_0
    return-void
.end method
