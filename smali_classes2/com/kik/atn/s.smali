.class abstract Lcom/kik/atn/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/atn/e;

.field protected b:Lcom/kik/atn/i;

.field protected c:Lcom/kik/atn/n;

.field protected d:Lcom/kik/atn/k;

.field protected e:Lcom/kik/atn/b;

.field protected f:Lcom/kik/atn/p;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/kik/atn/s;->a(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method final a()Lcom/kik/atn/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/atn/s;->a:Lcom/kik/atn/e;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method final b()Lcom/kik/atn/n;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/atn/s;->c:Lcom/kik/atn/n;

    return-object v0
.end method

.method final c()Lcom/kik/atn/p;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kik/atn/s;->f:Lcom/kik/atn/p;

    return-object v0
.end method

.method final d()Lcom/kik/atn/k;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/atn/s;->d:Lcom/kik/atn/k;

    return-object v0
.end method

.method final e()Lcom/kik/atn/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kik/atn/s;->e:Lcom/kik/atn/b;

    return-object v0
.end method
