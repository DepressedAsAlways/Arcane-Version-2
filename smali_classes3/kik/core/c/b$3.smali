.class final Lkik/core/c/b$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/c/b;->a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/xiphias/ag",
        "<",
        "Lcom/kik/xiphias/rpc/VoidResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/c/b;


# direct methods
.method constructor <init>(Lkik/core/c/b;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lkik/core/c/b$3;->b:Lkik/core/c/b;

    iput-object p2, p0, Lkik/core/c/b$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lkik/core/c/b$3;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
