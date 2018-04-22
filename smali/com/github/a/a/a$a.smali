.class final Lcom/github/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/a/a/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private volatile d:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<TV;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/a/a/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/github/a/a/a$a;->a:Lcom/github/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/a/a/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput-object p2, p0, Lcom/github/a/a/a$a;->c:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/github/a/a/a$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/github/a/a/a$a;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lrx/j;

    .line 1056
    iget-object v0, p0, Lcom/github/a/a/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/github/a/a/a$a;->a:Lcom/github/a/a/a;

    iget-object v1, p0, Lcom/github/a/a/a$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/a/a/a;->a(Lcom/github/a/a/a;Ljava/lang/Object;)Lrx/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/a/a/a$a;->d:Lrx/subjects/c;

    .line 1062
    iget-object v0, p0, Lcom/github/a/a/a$a;->a:Lcom/github/a/a/a;

    iget-object v1, p0, Lcom/github/a/a/a$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/a/a/a;->b(Lcom/github/a/a/a;Ljava/lang/Object;)V

    .line 1067
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/a/a/a$a;->d:Lrx/subjects/c;

    if-nez v0, :cond_1

    .line 1069
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/github/a/a/a$a;->d:Lrx/subjects/c;

    invoke-virtual {v0, p1}, Lrx/subjects/c;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 1074
    new-instance v1, Lcom/github/a/a/a$a$1;

    invoke-direct {v1, p0, v0}, Lcom/github/a/a/a$a$1;-><init>(Lcom/github/a/a/a$a;Lrx/k;)V

    invoke-static {v1}, Lrx/f/a;->a(Lrx/functions/a;)Lrx/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 42
    return-void
.end method
