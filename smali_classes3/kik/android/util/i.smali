.class public final Lkik/android/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/d;Lkik/core/interfaces/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/d;",
            "Lkik/core/interfaces/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    invoke-static {v4, p1}, Lkik/android/util/i;->a(Lkik/core/datatypes/c;Lkik/core/interfaces/v;)Lkik/core/datatypes/l;

    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static a(Lkik/core/datatypes/c;Lkik/core/interfaces/v;)Lkik/core/datatypes/l;
    .locals 19

    .prologue
    .line 37
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 38
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v6

    .line 39
    new-instance v2, Lkik/core/datatypes/s;

    invoke-static {v3}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/c$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v9

    invoke-virtual {v9}, Lkik/core/datatypes/c$a;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v12, v6

    invoke-direct/range {v2 .. v18}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/l;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/datatypes/l;->a(Ljava/util/List;)V

    .line 44
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkik/core/datatypes/l;->b(Z)V

    .line 45
    return-object v2
.end method
