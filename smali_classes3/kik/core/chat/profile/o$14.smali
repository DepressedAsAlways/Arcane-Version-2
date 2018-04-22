.class final Lkik/core/chat/profile/o$14;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/util/a;

.field final synthetic b:Lkik/core/net/outgoing/ReportRequest;

.field final synthetic c:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;Lkik/core/util/a;Lkik/core/net/outgoing/ReportRequest;)V
    .locals 0

    .prologue
    .line 3286
    iput-object p1, p0, Lkik/core/chat/profile/o$14;->c:Lkik/core/chat/profile/o;

    iput-object p2, p0, Lkik/core/chat/profile/o$14;->a:Lkik/core/util/a;

    iput-object p3, p0, Lkik/core/chat/profile/o$14;->b:Lkik/core/net/outgoing/ReportRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3290
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 3291
    iget-object v0, p0, Lkik/core/chat/profile/o$14;->a:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 3292
    iget-object v0, p0, Lkik/core/chat/profile/o$14;->a:Lkik/core/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/core/chat/profile/o$14;->b:Lkik/core/net/outgoing/ReportRequest;

    invoke-virtual {v2}, Lkik/core/net/outgoing/ReportRequest;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 3294
    :cond_0
    return-void
.end method
