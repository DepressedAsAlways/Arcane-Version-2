.class public Lcom/instabug/library/core/eventbus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/core/eventbus/a;-><init>(Lrx/subjects/c;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Lrx/subjects/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/c",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instabug/library/core/eventbus/a;->a:Lrx/subjects/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/b;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/a;->a:Lrx/subjects/c;

    invoke-virtual {v0, p1}, Lrx/subjects/c;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/a;->a:Lrx/subjects/c;

    invoke-virtual {v0, p1}, Lrx/subjects/c;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
