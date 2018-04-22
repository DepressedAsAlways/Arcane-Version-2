.class final Lkik/core/e/v$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Lcom/kik/events/Promise;

.field final synthetic g:Lkik/core/e/v;


# direct methods
.method constructor <init>(Lkik/core/e/v;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lkik/core/e/v$4;->g:Lkik/core/e/v;

    iput-object p2, p0, Lkik/core/e/v$4;->a:[B

    iput-object p3, p0, Lkik/core/e/v$4;->b:[B

    iput-object p4, p0, Lkik/core/e/v$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/e/v$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lkik/core/e/v$4;->e:Ljava/lang/Long;

    iput-object p7, p0, Lkik/core/e/v$4;->f:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 309
    check-cast p1, [B

    .line 1313
    iget-object v0, p0, Lkik/core/e/v$4;->a:[B

    iget-object v1, p0, Lkik/core/e/v$4;->b:[B

    invoke-static {v0, p1, v1}, Lkik/core/util/aa;->a([B[B[B)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    move-result-object v0

    .line 1315
    iget-object v1, p0, Lkik/core/e/v$4;->g:Lkik/core/e/v;

    iget-object v2, p0, Lkik/core/e/v$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/e/v$4;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/e/v$4;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, v0, v4}, Lkik/core/e/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/core/e/v$4;->f:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lkik/core/e/v$4;->f:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 322
    return-void
.end method
