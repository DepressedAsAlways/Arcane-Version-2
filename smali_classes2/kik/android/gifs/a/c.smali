.class public abstract Lkik/arcane/gifs/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field private c:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/arcane/gifs/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/gifs/a/c;->c:Lcom/kik/events/Promise;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/gifs/a/c;->d:Z

    .line 25
    iput-object p1, p0, Lkik/arcane/gifs/a/c;->a:Ljava/lang/String;

    .line 26
    iput p2, p0, Lkik/arcane/gifs/a/c;->b:I

    .line 27
    iput-boolean p3, p0, Lkik/arcane/gifs/a/c;->e:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/arcane/gifs/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/gifs/a/c;->c:Lcom/kik/events/Promise;

    return-object v0
.end method

.method protected abstract a(Z)Lkik/arcane/gifs/a/b;
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/gifs/a/c;->d:Z

    .line 38
    iget-object v0, p0, Lkik/arcane/gifs/a/c;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 39
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lkik/arcane/gifs/a/c;->d:Z

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 49
    .line 1065
    iget-boolean v0, p0, Lkik/arcane/gifs/a/c;->d:Z

    .line 49
    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/gifs/a/c;->e:Z

    invoke-virtual {p0, v0}, Lkik/arcane/gifs/a/c;->a(Z)Lkik/arcane/gifs/a/b;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lkik/arcane/gifs/a/c;->c:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to decode"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lkik/arcane/gifs/a/c;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
