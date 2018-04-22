.class public final Lcom/kik/metrics/a/d;
.super Lcom/kik/metrics/b/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/a/d$b;,
        Lcom/kik/metrics/a/d$a;,
        Lcom/kik/metrics/a/d$c;,
        Lcom/kik/metrics/a/d$e;,
        Lcom/kik/metrics/a/d$d;,
        Lcom/kik/metrics/a/d$f;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/a/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/a/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b",
            "<",
            "Lcom/kik/metrics/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kik/metrics/a/d$b;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/kik/metrics/b/bc;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/kik/metrics/a/d;->a:Lcom/kik/metrics/b/ba;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 13
    .line 1063
    iput-object p1, p0, Lcom/kik/metrics/a/d;->b:Lcom/kik/metrics/a/b;

    .line 13
    return-void
.end method

.method public static b()Lcom/kik/metrics/a/d$b;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/kik/metrics/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$b;-><init>(B)V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 13
    .line 1067
    iput-object p1, p0, Lcom/kik/metrics/a/d;->c:Lcom/kik/metrics/a/b;

    .line 13
    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 13
    .line 1071
    iput-object p1, p0, Lcom/kik/metrics/a/d;->d:Lcom/kik/metrics/a/b;

    .line 13
    return-void
.end method

.method static synthetic d(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 13
    .line 1075
    iput-object p1, p0, Lcom/kik/metrics/a/d;->e:Lcom/kik/metrics/a/b;

    .line 13
    return-void
.end method

.method static synthetic e(Lcom/kik/metrics/a/d;Lcom/kik/metrics/a/b;)V
    .locals 0

    .prologue
    .line 13
    .line 1079
    iput-object p1, p0, Lcom/kik/metrics/a/d;->f:Lcom/kik/metrics/a/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0}, Lcom/kik/metrics/b/bc;->a()Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/kik/metrics/a/d;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/kik/metrics/a/d;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/a/d;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/kik/metrics/a/d;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/a/d;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/kik/metrics/a/d;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/kik/metrics/a/d;->e:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/kik/metrics/a/d;->e:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/kik/metrics/a/d;->f:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/kik/metrics/a/d;->f:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    return-object v0
.end method
