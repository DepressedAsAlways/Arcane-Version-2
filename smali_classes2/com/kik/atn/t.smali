.class final Lcom/kik/atn/t;
.super Lcom/kik/atn/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/kik/atn/s;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/kik/atn/e;

    new-instance v1, Lcom/kik/atn/f;

    invoke-direct {v1}, Lcom/kik/atn/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/atn/e;-><init>(Lcom/kik/atn/f;)V

    iput-object v0, p0, Lcom/kik/atn/t;->a:Lcom/kik/atn/e;

    .line 17
    new-instance v0, Lcom/kik/atn/i;

    invoke-direct {v0}, Lcom/kik/atn/i;-><init>()V

    iput-object v0, p0, Lcom/kik/atn/t;->b:Lcom/kik/atn/i;

    .line 18
    new-instance v0, Lcom/kik/atn/n;

    iget-object v1, p0, Lcom/kik/atn/t;->a:Lcom/kik/atn/e;

    iget-object v2, p0, Lcom/kik/atn/t;->b:Lcom/kik/atn/i;

    invoke-direct {v0, v1, v2}, Lcom/kik/atn/n;-><init>(Lcom/kik/atn/e;Lcom/kik/atn/i;)V

    iput-object v0, p0, Lcom/kik/atn/t;->c:Lcom/kik/atn/n;

    .line 19
    new-instance v0, Lcom/kik/atn/k;

    iget-object v1, p0, Lcom/kik/atn/t;->a:Lcom/kik/atn/e;

    iget-object v2, p0, Lcom/kik/atn/t;->c:Lcom/kik/atn/n;

    invoke-direct {v0, v1, v2}, Lcom/kik/atn/k;-><init>(Lcom/kik/atn/e;Lcom/kik/atn/n;)V

    iput-object v0, p0, Lcom/kik/atn/t;->d:Lcom/kik/atn/k;

    .line 20
    new-instance v0, Lcom/kik/atn/b;

    iget-object v1, p0, Lcom/kik/atn/t;->c:Lcom/kik/atn/n;

    iget-object v2, p0, Lcom/kik/atn/t;->a:Lcom/kik/atn/e;

    invoke-direct {v0, v1, v2}, Lcom/kik/atn/b;-><init>(Lcom/kik/atn/n;Lcom/kik/atn/e;)V

    iput-object v0, p0, Lcom/kik/atn/t;->e:Lcom/kik/atn/b;

    .line 21
    new-instance v0, Lcom/kik/atn/q;

    iget-object v1, p0, Lcom/kik/atn/t;->c:Lcom/kik/atn/n;

    invoke-direct {v0, p1, v1}, Lcom/kik/atn/q;-><init>(Landroid/content/Context;Lcom/kik/atn/n;)V

    iput-object v0, p0, Lcom/kik/atn/t;->f:Lcom/kik/atn/p;

    .line 22
    return-void
.end method
