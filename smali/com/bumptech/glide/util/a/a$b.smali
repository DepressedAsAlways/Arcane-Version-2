.class final Lcom/bumptech/glide/util/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/a/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/util/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/a/a$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;",
            "Lcom/bumptech/glide/util/a/a$a",
            "<TT;>;",
            "Lcom/bumptech/glide/util/a/a$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/bumptech/glide/util/a/a$b;->c:Landroid/support/v4/util/Pools$Pool;

    .line 138
    iput-object p2, p0, Lcom/bumptech/glide/util/a/a$b;->a:Lcom/bumptech/glide/util/a/a$a;

    .line 139
    iput-object p3, p0, Lcom/bumptech/glide/util/a/a$b;->b:Lcom/bumptech/glide/util/a/a$d;

    .line 140
    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/util/a/a$b;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/util/a/a$b;->a:Lcom/bumptech/glide/util/a/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/util/a/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 147
    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    instance-of v0, v1, Lcom/bumptech/glide/util/a/a$c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 152
    check-cast v0, Lcom/bumptech/glide/util/a/a$c;

    invoke-interface {v0}, Lcom/bumptech/glide/util/a/a$c;->getVerifier()Lcom/bumptech/glide/util/a/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/util/a/b;->a(Z)V

    .line 154
    :cond_1
    return-object v1
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 159
    instance-of v0, p1, Lcom/bumptech/glide/util/a/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/bumptech/glide/util/a/a$c;

    invoke-interface {v0}, Lcom/bumptech/glide/util/a/a$c;->getVerifier()Lcom/bumptech/glide/util/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/a/b;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/a/a$b;->b:Lcom/bumptech/glide/util/a/a$d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/a/a$d;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/util/a/a$b;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
