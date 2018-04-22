.class public final Lcom/kik/metrics/b/bj$a;
.super Lcom/kik/metrics/b/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/bj$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/kik/metrics/b/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/bj$b;)Lcom/kik/metrics/b/bj$a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kik/metrics/b/bj$a;->a:Lcom/kik/metrics/b/bj$b;

    .line 73
    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bj;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/kik/metrics/b/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bj;-><init>(Lcom/kik/metrics/b/ba;B)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bj$a;->a(Lcom/kik/metrics/b/bb;)V

    .line 79
    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/bb;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/kik/metrics/b/ba;->a(Lcom/kik/metrics/b/bb;)V

    .line 85
    check-cast p1, Lcom/kik/metrics/b/bj;

    .line 88
    iget-object v0, p0, Lcom/kik/metrics/b/bj$a;->a:Lcom/kik/metrics/b/bj$b;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "source"

    iget-object v2, p0, Lcom/kik/metrics/b/bj$a;->a:Lcom/kik/metrics/b/bj$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bj;->a(Lcom/kik/metrics/b/bj;Lcom/kik/metrics/a/b;)V

    .line 91
    :cond_0
    return-void
.end method
