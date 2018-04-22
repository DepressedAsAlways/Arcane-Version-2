.class public abstract Lkik/android/chat/vm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bu;


# instance fields
.field private a:Lkik/android/chat/vm/bd;

.field private b:Z

.field private c:Lrx/f/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/e;->c:Lrx/f/b;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final H_()Lkik/android/chat/vm/bd;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/bd;

    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lkik/android/chat/vm/e;->b:Z

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested after detach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested before attach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/bd;

    return-object v0
.end method

.method protected I_()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/bd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lkik/android/chat/vm/bu;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkik/android/chat/vm/bu;",
            ">(TT;",
            "Lcom/kik/components/CoreComponent;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "You must attach view models from the main thread"

    invoke-static {v0}, Lcom/kik/util/db;->a(Ljava/lang/String;)V

    .line 80
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/e;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/android/chat/vm/bu;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Navigator cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/e;->b:Z

    .line 56
    iput-object p2, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/bd;

    .line 57
    return-void
.end method

.method protected final ag_()Lrx/f/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/e;->c:Lrx/f/b;

    return-object v0
.end method

.method public al_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/e;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/e;->a:Lkik/android/chat/vm/bd;

    .line 65
    return-void
.end method
