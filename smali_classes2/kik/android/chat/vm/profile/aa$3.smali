.class final Lkik/android/chat/vm/profile/aa$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/aa;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/aa;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lkik/android/chat/vm/profile/aa$3;->a:Lkik/android/chat/vm/profile/aa;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 427
    .line 1431
    iget-object v0, p0, Lkik/android/chat/vm/profile/aa$3;->a:Lkik/android/chat/vm/profile/aa;

    invoke-static {v0}, Lkik/android/chat/vm/profile/aa;->c(Lkik/android/chat/vm/profile/aa;)Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 427
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lkik/android/chat/vm/profile/aa$3;->a:Lkik/android/chat/vm/profile/aa;

    invoke-static {v0}, Lkik/android/chat/vm/profile/aa;->d(Lkik/android/chat/vm/profile/aa;)Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 438
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/aa$3;->a:Lkik/android/chat/vm/profile/aa;

    .line 439
    invoke-static {v1}, Lkik/android/chat/vm/profile/aa;->g(Lkik/android/chat/vm/profile/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/aa$3;->a:Lkik/android/chat/vm/profile/aa;

    .line 440
    invoke-static {v1}, Lkik/android/chat/vm/profile/aa;->f(Lkik/android/chat/vm/profile/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/aa$3;->a:Lkik/android/chat/vm/profile/aa;

    .line 442
    invoke-static {v1}, Lkik/android/chat/vm/profile/aa;->e(Lkik/android/chat/vm/profile/aa;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lkik/android/chat/vm/profile/aa$3;->a:Lkik/android/chat/vm/profile/aa;

    invoke-static {v1}, Lkik/android/chat/vm/profile/aa;->h(Lkik/android/chat/vm/profile/aa;)Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 446
    return-void
.end method
