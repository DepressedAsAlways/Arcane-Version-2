.class public final Lkik/core/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/g",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lkik/core/datatypes/l;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lkik/core/datatypes/aa;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lkik/core/datatypes/p;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lkik/core/datatypes/n;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation
.end field

.field private final e:Lkik/core/interfaces/v;


# direct methods
.method public constructor <init>(Lrx/d$c;Lrx/d$c;Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$c",
            "<",
            "Lkik/core/datatypes/l;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;",
            "Lrx/d$c",
            "<",
            "Lkik/core/datatypes/p;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;",
            "Lrx/d$c",
            "<",
            "Lkik/core/datatypes/n;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;",
            "Lrx/d$c",
            "<",
            "Lkik/core/datatypes/aa;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;",
            "Lkik/core/interfaces/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/core/profile/a;->a:Lrx/d$c;

    .line 31
    iput-object p2, p0, Lkik/core/profile/a;->c:Lrx/d$c;

    .line 32
    iput-object p3, p0, Lkik/core/profile/a;->d:Lrx/d$c;

    .line 33
    iput-object p4, p0, Lkik/core/profile/a;->b:Lrx/d$c;

    .line 34
    iput-object p5, p0, Lkik/core/profile/a;->e:Lkik/core/interfaces/v;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/core/profile/a;Lkik/core/datatypes/p;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p1}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lkik/core/profile/a;->e:Lkik/core/interfaces/v;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Lkik/core/datatypes/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/p;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Lkik/core/profile/s;

    invoke-direct {v0}, Lkik/core/profile/s;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkik/core/profile/b;->a()Lrx/functions/g;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/profile/c;->a()Lrx/functions/g;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/a;->a:Lrx/d$c;

    .line 57
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/p;",
            ">;)",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Lkik/core/profile/s;

    invoke-direct {v0}, Lkik/core/profile/s;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkik/core/profile/d;->a(Lkik/core/profile/a;)Lrx/functions/g;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/a;->c:Lrx/d$c;

    .line 87
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/aa;",
            ">;)",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null Observable provided requesting image for current user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lkik/core/profile/e;->a()Lrx/functions/g;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/a;->b:Lrx/d$c;

    .line 117
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 107
    return-object v0
.end method
