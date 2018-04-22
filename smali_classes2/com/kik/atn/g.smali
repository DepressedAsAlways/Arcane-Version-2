.class final Lcom/kik/atn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/atn/n;

.field private final b:Lcom/kik/atn/e;

.field private final c:Lcom/kik/atn/p;

.field private final d:Lcom/kik/atn/k;

.field private final e:Lcom/kik/atn/b;

.field private f:Lcom/kik/atn/d;

.field private g:Lcom/kik/atn/c;


# direct methods
.method constructor <init>(Lcom/kik/atn/n;Lcom/kik/atn/e;Lcom/kik/atn/p;Lcom/kik/atn/k;Lcom/kik/atn/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/atn/g;->a:Lcom/kik/atn/n;

    .line 19
    iput-object p2, p0, Lcom/kik/atn/g;->b:Lcom/kik/atn/e;

    .line 20
    iput-object p3, p0, Lcom/kik/atn/g;->c:Lcom/kik/atn/p;

    .line 21
    iput-object p4, p0, Lcom/kik/atn/g;->d:Lcom/kik/atn/k;

    .line 22
    iput-object p5, p0, Lcom/kik/atn/g;->e:Lcom/kik/atn/b;

    .line 23
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/atn/g;->c:Lcom/kik/atn/p;

    invoke-interface {v0}, Lcom/kik/atn/p;->a()Lkin/core/n;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lkin/core/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/kik/atn/g;->a:Lcom/kik/atn/n;

    invoke-virtual {v2, v1}, Lcom/kik/atn/n;->b(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/kik/atn/g;->d:Lcom/kik/atn/k;

    invoke-virtual {v2, v1}, Lcom/kik/atn/k;->a(Ljava/lang/String;)Lcom/kik/atn/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/atn/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kik/atn/g;->e:Lcom/kik/atn/b;

    invoke-virtual {v2, v0}, Lcom/kik/atn/b;->a(Lkin/core/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Lcom/kik/atn/d;

    iget-object v3, p0, Lcom/kik/atn/g;->a:Lcom/kik/atn/n;

    iget-object v4, p0, Lcom/kik/atn/g;->d:Lcom/kik/atn/k;

    invoke-direct {v2, v0, v3, v4}, Lcom/kik/atn/d;-><init>(Lkin/core/n;Lcom/kik/atn/n;Lcom/kik/atn/k;)V

    iput-object v2, p0, Lcom/kik/atn/g;->f:Lcom/kik/atn/d;

    .line 32
    new-instance v0, Lcom/kik/atn/c;

    iget-object v2, p0, Lcom/kik/atn/g;->b:Lcom/kik/atn/e;

    iget-object v3, p0, Lcom/kik/atn/g;->a:Lcom/kik/atn/n;

    iget-object v4, p0, Lcom/kik/atn/g;->d:Lcom/kik/atn/k;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kik/atn/c;-><init>(Lcom/kik/atn/e;Lcom/kik/atn/n;Lcom/kik/atn/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/atn/g;->g:Lcom/kik/atn/c;

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lcom/kik/atn/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kik/atn/g;->f:Lcom/kik/atn/d;

    return-object v0
.end method

.method final c()Lcom/kik/atn/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kik/atn/g;->g:Lcom/kik/atn/c;

    return-object v0
.end method
