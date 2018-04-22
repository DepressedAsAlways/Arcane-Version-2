.class public final Lkik/android/chat/vm/o;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/al;",
        ">;",
        "Lkik/android/chat/vm/am;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/android/chat/vm/DialogViewModel$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 20
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/o;->c:Lrx/subjects/PublishSubject;

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/o;->b:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/DialogViewModel$a;

    .line 27
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iput-object v0, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/DialogViewModel$a;

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/o;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/o;->c:Lrx/subjects/PublishSubject;

    .line 33
    invoke-virtual {v1}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/p;->a(Lkik/android/chat/vm/o;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lkik/android/chat/vm/o;->s_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/al;

    .line 36
    invoke-interface {v0}, Lkik/android/chat/vm/al;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v0}, Lkik/android/chat/vm/al;->j()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/DialogViewModel$a;

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lkik/android/chat/vm/al;->g()V

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 3

    .prologue
    .line 16
    .line 1064
    iget-object v0, p0, Lkik/android/chat/vm/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/DialogViewModel$a;

    .line 1065
    new-instance v1, Lkik/android/chat/vm/n;

    iget-object v2, p0, Lkik/android/chat/vm/o;->c:Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v2}, Lkik/android/chat/vm/n;-><init>(Lkik/android/chat/vm/DialogViewModel$a;Lrx/subjects/PublishSubject;)V

    .line 16
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 51
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/o;)V

    .line 52
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 53
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/DialogViewModel$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/DialogViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 80
    :cond_0
    return-void
.end method
