.class public final Lkik/core/datatypes/p;
.super Lkik/core/datatypes/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/p$a;
    }
.end annotation


# instance fields
.field protected s:Z

.field protected t:Ljava/lang/String;

.field protected u:Lkik/core/datatypes/MemberPermissions;

.field protected v:Z

.field protected w:Lkik/core/datatypes/p$a;

.field private final x:Ljava/lang/Object;

.field private y:Z

.field private z:I


# direct methods
.method private constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/k;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lkik/core/datatypes/t;

    invoke-direct {v0}, Lkik/core/datatypes/t;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/datatypes/p;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/util/List;Lkik/core/datatypes/MemberPermissions;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/util/List;Lkik/core/datatypes/MemberPermissions;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/k;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/datatypes/MemberPermissions;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 29
    new-instance v3, Lkik/core/datatypes/p$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, p3, v0, v1}, Lkik/core/datatypes/p$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    const/16 v10, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move-object v6, p4

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/p;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Lkik/core/datatypes/p$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/k;Ljava/lang/String;Lkik/core/datatypes/p$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 34
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lkik/core/datatypes/l;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    .line 19
    new-instance v1, Lkik/core/datatypes/t;

    invoke-direct {v1}, Lkik/core/datatypes/t;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/core/datatypes/p;->v:Z

    .line 24
    const/16 v1, 0x32

    iput v1, p0, Lkik/core/datatypes/p;->z:I

    .line 35
    iput-object p3, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    .line 36
    iget-object v2, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v1}, Lkik/core/datatypes/p$a;->e()V

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-boolean p4, p0, Lkik/core/datatypes/p;->s:Z

    .line 40
    move-object/from16 v0, p9

    iput-object v0, p0, Lkik/core/datatypes/p;->t:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    .line 42
    move/from16 v0, p10

    iput v0, p0, Lkik/core/datatypes/p;->z:I

    .line 43
    return-void

    .line 38
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    return-object v0
.end method

.method public static a(Lkik/core/datatypes/p;)Lkik/core/datatypes/p;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lkik/core/datatypes/p;

    invoke-virtual {p0}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/p;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    invoke-virtual {v0, p0}, Lkik/core/datatypes/p;->b(Lkik/core/datatypes/l;)V

    .line 62
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lkik/core/datatypes/p;
    .locals 4

    .prologue
    .line 340
    new-instance v0, Lkik/core/datatypes/p;

    invoke-static {p0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/p;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/util/List;)V

    .line 341
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/core/datatypes/p;->d:Z

    .line 342
    return-object v0
.end method

.method private o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->h(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Lkik/core/datatypes/MemberPermissions;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lkik/core/datatypes/p;->v:Z

    return v0
.end method

.method public final J()I
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0}, Lkik/core/datatypes/p$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v1}, Lkik/core/datatypes/p$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lkik/core/datatypes/p;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0}, Lkik/core/datatypes/p$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0}, Lkik/core/datatypes/p$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0}, Lkik/core/datatypes/p$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2271
    iget-boolean v0, p0, Lkik/core/datatypes/p;->v:Z

    .line 300
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lkik/core/datatypes/p;->s:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lkik/core/datatypes/p;->y:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lkik/core/datatypes/p;->t:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lkik/core/datatypes/p;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lkik/core/datatypes/p;->z:I

    return v0
.end method

.method public final a(Lkik/core/datatypes/MemberPermissions$Type;)V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lkik/core/datatypes/p$1;->a:[I

    invoke-virtual {p1}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 259
    :pswitch_0
    new-instance v0, Lkik/core/datatypes/z;

    invoke-direct {v0}, Lkik/core/datatypes/z;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    goto :goto_0

    .line 262
    :pswitch_1
    new-instance v0, Lkik/core/datatypes/v;

    invoke-direct {v0}, Lkik/core/datatypes/v;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    goto :goto_0

    .line 265
    :pswitch_2
    new-instance v0, Lkik/core/datatypes/t;

    invoke-direct {v0}, Lkik/core/datatypes/t;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lkik/core/datatypes/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lkik/core/datatypes/p;->b:Ljava/lang/String;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lkik/core/datatypes/p;->z:I

    .line 379
    return-void
.end method

.method public final b(Lkik/core/datatypes/l;)V
    .locals 4

    .prologue
    .line 68
    iget-object v2, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/p;->a:Lkik/core/datatypes/k;

    iget-object v3, p1, Lkik/core/datatypes/l;->a:Lkik/core/datatypes/k;

    invoke-virtual {v1, v3}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_0

    .line 72
    iget-object v3, p0, Lkik/core/datatypes/p;->n:Ljava/lang/String;

    .line 73
    invoke-super {p0, p1}, Lkik/core/datatypes/l;->b(Lkik/core/datatypes/l;)V

    .line 74
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    iget-object v1, v1, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    iput-object v1, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    .line 75
    iget-object v1, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v1}, Lkik/core/datatypes/p$a;->e()V

    .line 76
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    iget-boolean v1, v1, Lkik/core/datatypes/p;->s:Z

    iput-boolean v1, p0, Lkik/core/datatypes/p;->s:Z

    .line 77
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    iget-object v1, v1, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    iput-object v1, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    .line 79
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    iget-boolean v1, v1, Lkik/core/datatypes/p;->v:Z

    iput-boolean v1, p0, Lkik/core/datatypes/p;->v:Z

    .line 80
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    iget-object v1, v1, Lkik/core/datatypes/p;->t:Ljava/lang/String;

    iput-object v1, p0, Lkik/core/datatypes/p;->t:Ljava/lang/String;

    .line 82
    iput-object v3, p0, Lkik/core/datatypes/p;->n:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lkik/core/datatypes/l;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p1, Lkik/core/datatypes/l;->n:Ljava/lang/String;

    iput-object v1, p0, Lkik/core/datatypes/p;->n:Ljava/lang/String;

    .line 88
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 3
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
    .line 93
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v2}, Lkik/core/datatypes/p$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
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
    .line 108
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    .line 1488
    sget-object v2, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0, v2}, Lkik/core/datatypes/p$a;->a(Lkik/core/datatypes/MemberPermissions$Type;)Ljava/util/Set;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkik/core/datatypes/p;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    invoke-direct {p0, p1}, Lkik/core/datatypes/p;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    monitor-exit v1

    .line 150
    :goto_0
    return v2

    .line 148
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0}, Lkik/core/datatypes/p$a;->e()V

    .line 150
    monitor-exit v1

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
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
    .line 122
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v2}, Lkik/core/datatypes/p$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->j(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->d(Ljava/lang/String;)V

    .line 194
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
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
    .line 129
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0}, Lkik/core/datatypes/p$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/p;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->e(Ljava/lang/String;)V

    .line 201
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->f(Ljava/lang/String;)V

    .line 208
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
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
    .line 136
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0}, Lkik/core/datatypes/p$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/p;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Lkik/core/datatypes/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->g(Ljava/lang/String;)V

    .line 215
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 276
    iput-boolean p1, p0, Lkik/core/datatypes/p;->v:Z

    .line 277
    if-eqz p1, :cond_0

    .line 279
    new-instance v0, Lkik/core/datatypes/t;

    invoke-direct {v0}, Lkik/core/datatypes/t;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/p;->u:Lkik/core/datatypes/MemberPermissions;

    .line 281
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 310
    iput-boolean p1, p0, Lkik/core/datatypes/p;->s:Z

    .line 311
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lkik/core/datatypes/p;->y:Z

    .line 316
    return-void
.end method

.method public final l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lkik/core/datatypes/p;->w:Lkik/core/datatypes/p$a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/p$a;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    .line 231
    sget-object v1, Lkik/core/datatypes/p$1;->a:[I

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 237
    new-instance v0, Lkik/core/datatypes/t;

    invoke-direct {v0}, Lkik/core/datatypes/t;-><init>()V

    :goto_0
    return-object v0

    .line 233
    :pswitch_0
    new-instance v0, Lkik/core/datatypes/z;

    invoke-direct {v0}, Lkik/core/datatypes/z;-><init>()V

    goto :goto_0

    .line 235
    :pswitch_1
    new-instance v0, Lkik/core/datatypes/v;

    invoke-direct {v0}, Lkik/core/datatypes/v;-><init>()V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lkik/core/datatypes/p;->t:Ljava/lang/String;

    .line 363
    return-void
.end method
