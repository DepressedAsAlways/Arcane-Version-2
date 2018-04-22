.class final Lkik/core/e/w$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/w$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/w$1;


# direct methods
.method constructor <init>(Lkik/core/e/w$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lkik/core/e/w$1$1;->a:Lkik/core/e/w$1;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lkik/core/e/w$1$1;->a:Lkik/core/e/w$1;

    iget-object v0, v0, Lkik/core/e/w$1;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Lkik/core/e/w$1$1;->a:Lkik/core/e/w$1;

    iget-object v0, v0, Lkik/core/e/w$1;->d:Lkik/core/e/w;

    invoke-static {v0, p1}, Lkik/core/e/w;->b(Lkik/core/e/w;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/core/e/w$1$1;->a:Lkik/core/e/w$1;

    iget-object v0, v0, Lkik/core/e/w$1;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
