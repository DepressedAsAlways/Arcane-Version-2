.class public final Lkik/core/abtesting/g;
.super Lkik/core/abtesting/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/abtesting/g$a;,
        Lkik/core/abtesting/g$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lkik/core/abtesting/g$b;",
            "Lkik/core/abtesting/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/abtesting/g$b;

.field private final c:Lkik/core/abtesting/g$a;

.field private final d:J

.field private final e:J


# virtual methods
.method public final a(D)Lkik/core/abtesting/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lkik/core/abtesting/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/g$b;

    .line 155
    invoke-virtual {v0, p1, p2}, Lkik/core/abtesting/g$b;->a(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    iget-object v2, p0, Lkik/core/abtesting/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/h;

    .line 1169
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1170
    :goto_0
    return-object v0

    .line 1172
    :cond_1
    new-instance v1, Lkik/core/abtesting/a;

    invoke-virtual {p0}, Lkik/core/abtesting/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 156
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 159
    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lkik/core/abtesting/g;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lkik/core/abtesting/g;->e:J

    return-wide v0
.end method

.method public final e()Lkik/core/abtesting/g$b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkik/core/abtesting/g;->b:Lkik/core/abtesting/g$b;

    return-object v0
.end method

.method public final f()Lkik/core/abtesting/g$a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/core/abtesting/g;->c:Lkik/core/abtesting/g$a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/core/abtesting/g;->c:Lkik/core/abtesting/g$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
