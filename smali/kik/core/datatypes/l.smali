.class public abstract Lkik/core/datatypes/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/core/datatypes/k;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:[B

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;B)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 56
    const-string v5, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, v2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 62
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .prologue
    .line 67
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v16}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V
    .locals 5

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v1, "0"

    iput-object v1, p0, Lkik/core/datatypes/l;->m:Ljava/lang/String;

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/k;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid JID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1
    if-eqz p6, :cond_2

    const-string v1, "0"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "0"

    :goto_0
    iput-object v1, p0, Lkik/core/datatypes/l;->m:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lkik/core/datatypes/l;->n:Ljava/lang/String;

    .line 83
    new-instance v1, Lkik/core/datatypes/k;

    invoke-virtual {p1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/k;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkik/core/datatypes/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    .line 84
    iput-object p2, p0, Lkik/core/datatypes/l;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lkik/core/datatypes/l;->c:Ljava/lang/String;

    .line 86
    iput-boolean p4, p0, Lkik/core/datatypes/l;->h:Z

    .line 87
    iput-boolean p5, p0, Lkik/core/datatypes/l;->d:Z

    .line 88
    iput-boolean p8, p0, Lkik/core/datatypes/l;->i:Z

    .line 89
    iput-boolean p9, p0, Lkik/core/datatypes/l;->e:Z

    .line 90
    iput-boolean p10, p0, Lkik/core/datatypes/l;->j:Z

    .line 91
    move/from16 v0, p11

    iput-boolean v0, p0, Lkik/core/datatypes/l;->k:Z

    .line 92
    move/from16 v0, p12

    iput-boolean v0, p0, Lkik/core/datatypes/l;->p:Z

    .line 93
    move/from16 v0, p13

    iput v0, p0, Lkik/core/datatypes/l;->l:I

    .line 94
    move/from16 v0, p14

    iput-boolean v0, p0, Lkik/core/datatypes/l;->f:Z

    .line 95
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/core/datatypes/l;->g:[B

    .line 96
    move/from16 v0, p16

    iput-boolean v0, p0, Lkik/core/datatypes/l;->o:Z

    .line 97
    return-void

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lkik/core/datatypes/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 372
    .line 1249
    iget-boolean v1, p0, Lkik/core/datatypes/l;->k:Z

    .line 372
    if-eqz v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 2241
    :cond_1
    iget-boolean v1, p0, Lkik/core/datatypes/l;->j:Z

    .line 376
    if-nez v1, :cond_2

    .line 3188
    iget-boolean v1, p0, Lkik/core/datatypes/l;->f:Z

    .line 376
    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    iget-boolean v0, p0, Lkik/core/datatypes/l;->p:Z

    return v0
.end method

.method public final E()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 397
    iget-boolean v0, p0, Lkik/core/datatypes/l;->p:Z

    if-nez v0, :cond_0

    .line 3241
    iget-boolean v0, p0, Lkik/core/datatypes/l;->j:Z

    .line 397
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lkik/core/datatypes/l;->l:I

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lkik/core/datatypes/l;->b:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lkik/core/datatypes/l;->r:Ljava/util/List;

    .line 234
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p1, Lkik/core/datatypes/l;->h:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->h:Z

    .line 337
    iget-boolean v0, p1, Lkik/core/datatypes/l;->i:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->i:Z

    .line 338
    iget-boolean v0, p1, Lkik/core/datatypes/l;->j:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->j:Z

    .line 339
    iget-boolean v0, p1, Lkik/core/datatypes/l;->k:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->k:Z

    .line 340
    iget v0, p1, Lkik/core/datatypes/l;->l:I

    iput v0, p0, Lkik/core/datatypes/l;->l:I

    .line 341
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lkik/core/datatypes/l;->e:Z

    .line 184
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lkik/core/datatypes/l;->g:[B

    .line 199
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/core/datatypes/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lkik/core/datatypes/l;->q:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public b(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    iget-object v1, p1, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Lkik/core/datatypes/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/l;->b:Ljava/lang/String;

    .line 347
    iget-object v0, p1, Lkik/core/datatypes/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/l;->c:Ljava/lang/String;

    .line 348
    iget-boolean v0, p1, Lkik/core/datatypes/l;->d:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->d:Z

    .line 349
    iget-object v0, p1, Lkik/core/datatypes/l;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/l;->m:Ljava/lang/String;

    .line 350
    iget-object v0, p1, Lkik/core/datatypes/l;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/l;->n:Ljava/lang/String;

    .line 351
    iget-boolean v0, p1, Lkik/core/datatypes/l;->e:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->e:Z

    .line 352
    iget-boolean v0, p1, Lkik/core/datatypes/l;->f:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->f:Z

    .line 353
    iget-object v0, p1, Lkik/core/datatypes/l;->g:[B

    iput-object v0, p0, Lkik/core/datatypes/l;->g:[B

    .line 354
    iget-boolean v0, p1, Lkik/core/datatypes/l;->o:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->o:Z

    .line 355
    iget-boolean v0, p1, Lkik/core/datatypes/l;->p:Z

    iput-boolean v0, p0, Lkik/core/datatypes/l;->p:Z

    .line 357
    invoke-virtual {p0, p1}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lkik/core/datatypes/l;->f:Z

    .line 194
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lkik/core/datatypes/l;->n:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lkik/core/datatypes/l;->o:Z

    .line 214
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lkik/core/datatypes/l;->h:Z

    .line 264
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lkik/core/datatypes/l;->i:Z

    .line 278
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 403
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    .line 404
    check-cast p1, Lkik/core/datatypes/l;

    .line 4120
    iget-object v0, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 5120
    iget-object v1, p1, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lkik/core/datatypes/l;->j:Z

    .line 292
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lkik/core/datatypes/l;->f:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lkik/core/datatypes/l;->k:Z

    .line 306
    return-void
.end method

.method public final h(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    iput-boolean p1, p0, Lkik/core/datatypes/l;->p:Z

    .line 386
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lkik/core/datatypes/l;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 417
    .line 6120
    iget-object v0, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 419
    return v0
.end method

.method public final j()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkik/core/datatypes/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    const-string v0, ""

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/l;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lkik/core/datatypes/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    array-length v1, v0

    if-nez v1, :cond_0

    .line 156
    const-string v0, ""

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lkik/core/datatypes/l;->l:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lkik/core/datatypes/l;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lkik/core/datatypes/l;->e:Z

    return v0
.end method

.method public final q()[B
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkik/core/datatypes/l;->g:[B

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lkik/core/datatypes/l;->o:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkik/core/datatypes/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lkik/core/datatypes/l;->r:Ljava/util/List;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lkik/core/datatypes/l;->j:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lkik/core/datatypes/l;->h:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lkik/core/datatypes/l;->i:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lkik/core/datatypes/l;->j:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lkik/core/datatypes/l;->k:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lkik/core/datatypes/l;->n:Ljava/lang/String;

    return-object v0
.end method
