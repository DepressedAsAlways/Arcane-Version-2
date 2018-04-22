.class public final Lcom/kik/events/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/events/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kik/events/c",
            "<TT;>.a;>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/events/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    iput-object p1, p0, Lcom/kik/events/c;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method final a(Lcom/kik/events/e;)Lcom/kik/events/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T",
            "Listen::Lcom/kik/events/e",
            "<TT;>;>(TT",
            "Listen;",
            ")",
            "Lcom/kik/events/c",
            "<TT;>.a;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/kik/events/c$a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/c$a;-><init>(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 43
    iget-object v1, p0, Lcom/kik/events/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method final a(Lcom/kik/events/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/kik/events/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/c$a;

    .line 60
    if-nez v1, :cond_1

    .line 61
    const/4 v0, 0x1

    move v2, v0

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    if-ne p1, v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/kik/events/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    if-eqz v2, :cond_5

    .line 1082
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1084
    iget-object v0, p0, Lcom/kik/events/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1085
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1086
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1092
    :cond_4
    iget-object v0, p0, Lcom/kik/events/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    :cond_5
    return-void
.end method
