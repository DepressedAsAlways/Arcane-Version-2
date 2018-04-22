.class final Lkik/core/e/v$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/v;->a(Lkik/core/z;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/interfaces/ah;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lkik/core/e/v;


# direct methods
.method constructor <init>(Lkik/core/e/v;Lkik/core/interfaces/ah;[B[B)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkik/core/e/v$2;->d:Lkik/core/e/v;

    iput-object p2, p0, Lkik/core/e/v$2;->a:Lkik/core/interfaces/ah;

    iput-object p3, p0, Lkik/core/e/v$2;->b:[B

    iput-object p4, p0, Lkik/core/e/v$2;->c:[B

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 112
    check-cast p1, Ljava/util/List;

    .line 1116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1120
    const-string v3, "enc_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1121
    iget-object v3, p0, Lkik/core/e/v$2;->a:Lkik/core/interfaces/ah;

    invoke-interface {v3, v0}, Lkik/core/interfaces/ah;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1123
    new-instance v3, Lkik/core/e/v$2$1;

    invoke-direct {v3, p0}, Lkik/core/e/v$2$1;-><init>(Lkik/core/e/v$2;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1144
    invoke-static {v1, v0}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 1146
    goto :goto_0

    .line 112
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
