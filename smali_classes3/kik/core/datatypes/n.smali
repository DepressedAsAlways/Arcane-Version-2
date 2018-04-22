.class public final Lkik/core/datatypes/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x32

    iput v0, p0, Lkik/core/datatypes/n;->a:I

    .line 30
    iput-object p1, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lkik/core/datatypes/n;->d:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lkik/core/datatypes/n;->h:Ljava/util/List;

    .line 34
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkik/core/datatypes/n;->i:I

    .line 1088
    invoke-static {}, Lkik/core/datatypes/o;->a()Ljava/util/Comparator;

    move-result-object v0

    .line 1109
    iget-object v1, p0, Lkik/core/datatypes/n;->h:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    iput-object p4, p0, Lkik/core/datatypes/n;->e:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lkik/core/datatypes/n;->f:Ljava/lang/String;

    .line 38
    iput p7, p0, Lkik/core/datatypes/n;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/core/datatypes/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    .line 1119
    iget-object v0, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    .line 68
    :goto_1
    return-object v0

    .line 1119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkik/core/datatypes/n;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/core/datatypes/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/core/datatypes/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkik/core/datatypes/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lkik/core/datatypes/n;->a:I

    return v0
.end method
