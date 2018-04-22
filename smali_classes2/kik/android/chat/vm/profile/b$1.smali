.class final Lkik/android/chat/vm/profile/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lkik/android/chat/vm/profile/b$1;->a:Lkik/android/chat/vm/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lkik/android/chat/vm/profile/b$1;->a:Lkik/android/chat/vm/profile/b;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b;->b(Lkik/android/chat/vm/profile/b;)Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->g()V

    .line 351
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/b$1;->a:Lkik/android/chat/vm/profile/b;

    .line 357
    invoke-static {v1}, Lkik/android/chat/vm/profile/b;->e(Lkik/android/chat/vm/profile/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b$1;->a:Lkik/android/chat/vm/profile/b;

    .line 358
    invoke-static {v1}, Lkik/android/chat/vm/profile/b;->d(Lkik/android/chat/vm/profile/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 359
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b$1;->a:Lkik/android/chat/vm/profile/b;

    .line 360
    invoke-static {v1}, Lkik/android/chat/vm/profile/b;->c(Lkik/android/chat/vm/profile/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lkik/android/chat/vm/profile/b$1;->a:Lkik/android/chat/vm/profile/b;

    invoke-static {v1}, Lkik/android/chat/vm/profile/b;->f(Lkik/android/chat/vm/profile/b;)Lkik/android/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 364
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
