.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/bumptech/glide/Registry;

.field private final d:Lcom/bumptech/glide/request/a/e;

.field private final e:Lcom/bumptech/glide/request/e;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/j",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/h;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/e;Lcom/bumptech/glide/request/e;Ljava/util/Map;Lcom/bumptech/glide/load/engine/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/request/a/e;",
            "Lcom/bumptech/glide/request/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/j",
            "<**>;>;",
            "Lcom/bumptech/glide/load/engine/h;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/Registry;

    .line 42
    iput-object p3, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/request/a/e;

    .line 43
    iput-object p4, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/request/e;

    .line 44
    iput-object p5, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    .line 45
    iput-object p6, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/h;

    .line 46
    iput p7, p0, Lcom/bumptech/glide/g;->h:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Landroid/os/Handler;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/j",
            "<*TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    :goto_1
    move-object v2, v0

    .line 64
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    sget-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/j;

    .line 69
    :cond_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final a()Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/request/e;

    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/Registry;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/bumptech/glide/g;->h:I

    return v0
.end method
