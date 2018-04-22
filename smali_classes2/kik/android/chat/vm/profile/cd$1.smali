.class final Lkik/android/chat/vm/profile/cd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/cd;->b(Lkik/android/chat/vm/profile/cd;Lcom/kik/core/domain/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/cd;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/cd;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lkik/android/chat/vm/profile/cd$1;->a:Lkik/android/chat/vm/profile/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lkik/android/chat/vm/profile/cd$1;->a:Lkik/android/chat/vm/profile/cd;

    invoke-static {v0}, Lkik/android/chat/vm/profile/cd;->g(Lkik/android/chat/vm/profile/cd;)Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->f()V

    .line 395
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/cd$1;->a:Lkik/android/chat/vm/profile/cd;

    .line 401
    invoke-static {v1}, Lkik/android/chat/vm/profile/cd;->j(Lkik/android/chat/vm/profile/cd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/cd$1;->a:Lkik/android/chat/vm/profile/cd;

    .line 402
    invoke-static {v1}, Lkik/android/chat/vm/profile/cd;->i(Lkik/android/chat/vm/profile/cd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/cd$1;->a:Lkik/android/chat/vm/profile/cd;

    .line 403
    invoke-static {v1}, Lkik/android/chat/vm/profile/cd;->h(Lkik/android/chat/vm/profile/cd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lkik/android/chat/vm/profile/cd$1;->a:Lkik/android/chat/vm/profile/cd;

    invoke-static {v1}, Lkik/android/chat/vm/profile/cd;->k(Lkik/android/chat/vm/profile/cd;)Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 408
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lkik/android/chat/vm/profile/cd$1;->a:Lkik/android/chat/vm/profile/cd;

    invoke-static {v0}, Lkik/android/chat/vm/profile/cd;->l(Lkik/android/chat/vm/profile/cd;)Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 414
    return-void
.end method
