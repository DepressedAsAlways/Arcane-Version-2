.class public final Lkik/android/chat/vm/du;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bm;
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/au;",
        ">;",
        "Lkik/android/chat/vm/bm;",
        "Lkik/core/interfaces/p;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/chat/l;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/l;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/du;->b:Lkik/android/chat/l;

    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/du;->b:Lkik/android/chat/l;

    invoke-virtual {v0}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/ai;

    move-result-object v0

    iget-object v0, v0, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    iput-object v0, p0, Lkik/android/chat/vm/du;->a:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lkik/android/chat/vm/du;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/du;->b:Lkik/android/chat/l;

    invoke-virtual {v1}, Lkik/android/chat/l;->a()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/dv;->a(Lkik/android/chat/vm/du;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 33
    invoke-virtual {p0}, Lkik/android/chat/vm/du;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/du;->b:Lkik/android/chat/l;

    invoke-virtual {v1}, Lkik/android/chat/l;->d()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/dw;->a(Lkik/android/chat/vm/du;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/du;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/du;->c:Lrx/subjects/a;

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/du;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/du;->c(I)V

    .line 35
    invoke-direct {p0}, Lkik/android/chat/vm/du;->j()V

    .line 37
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/du;Lkik/core/chat/profile/ah;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/du;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/du;->b(I)V

    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/du;->j()V

    .line 31
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lkik/android/chat/vm/du;->c:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/du;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/du;->c:Lrx/subjects/a;

    return-object v0
.end method

.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 2

    .prologue
    .line 17
    .line 1058
    iget-object v0, p0, Lkik/android/chat/vm/du;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    .line 1059
    new-instance v1, Lkik/android/chat/vm/dt;

    invoke-direct {v1, v0, p0}, Lkik/android/chat/vm/dt;-><init>(Lkik/core/chat/profile/ah;Lkik/core/interfaces/p;)V

    .line 17
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/du;)V

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 47
    return-void
.end method

.method public final a(Lkik/core/chat/profile/ah;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/du;->b:Lkik/android/chat/l;

    invoke-virtual {v0, p1}, Lkik/android/chat/l;->b(Lkik/core/chat/profile/ah;)V

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/du;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    invoke-virtual {v0}, Lkik/core/chat/profile/ah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/du;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
