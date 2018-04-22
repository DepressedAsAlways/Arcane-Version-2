.class final Lcom/kik/events/GlobalPromiseCache$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/GlobalPromiseCache;->commitPromise(Lcom/kik/events/Promise;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

.field final synthetic b:Lcom/kik/events/GlobalPromiseCache;


# direct methods
.method constructor <init>(Lcom/kik/events/GlobalPromiseCache;Lcom/kik/events/GlobalPromiseCache$PromiseCache;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kik/events/GlobalPromiseCache$1;->b:Lcom/kik/events/GlobalPromiseCache;

    iput-object p2, p0, Lcom/kik/events/GlobalPromiseCache$1;->a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache$1;->a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    sget-object v1, Lcom/kik/events/Promise$State;->Succeeded:Lcom/kik/events/Promise$State;

    iput-object v1, v0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->state:Lcom/kik/events/Promise$State;

    .line 53
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache$1;->b:Lcom/kik/events/GlobalPromiseCache;

    invoke-static {v0}, Lcom/kik/events/GlobalPromiseCache;->access$000(Lcom/kik/events/GlobalPromiseCache;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/events/GlobalPromiseCache$1;->a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache$1;->a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    iput-object v1, v0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->state:Lcom/kik/events/Promise$State;

    .line 67
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache$1;->a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->errorString:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache$1;->b:Lcom/kik/events/GlobalPromiseCache;

    invoke-static {v0}, Lcom/kik/events/GlobalPromiseCache;->access$000(Lcom/kik/events/GlobalPromiseCache;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/events/GlobalPromiseCache$1;->a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache$1;->a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    iput-object v1, v0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->state:Lcom/kik/events/Promise$State;

    .line 60
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache$1;->b:Lcom/kik/events/GlobalPromiseCache;

    invoke-static {v0}, Lcom/kik/events/GlobalPromiseCache;->access$000(Lcom/kik/events/GlobalPromiseCache;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/events/GlobalPromiseCache$1;->a:Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
