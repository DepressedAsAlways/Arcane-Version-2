.class public Landroid/support/constraint/solver/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I


# instance fields
.field a:I

.field b:I

.field final c:Landroid/support/constraint/solver/Cache;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/constraint/solver/Goal;

.field private g:I

.field private h:I

.field private i:[Landroid/support/constraint/solver/ArrayRow;

.field private j:[Z

.field private k:I

.field private l:I

.field private m:[Landroid/support/constraint/solver/SolverVariable;

.field private n:I

.field private o:[Landroid/support/constraint/solver/ArrayRow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 44
    iput-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->e:Ljava/util/HashMap;

    .line 49
    new-instance v0, Landroid/support/constraint/solver/Goal;

    invoke-direct {v0}, Landroid/support/constraint/solver/Goal;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Goal;

    .line 51
    const/16 v0, 0x20

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    .line 52
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 53
    iput-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    .line 56
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->j:[Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    .line 59
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    .line 60
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    .line 64
    sget v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 65
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    .line 67
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    new-array v0, v0, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/ArrayRow;

    .line 70
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    new-array v0, v0, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    .line 71
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->h()V

    .line 72
    new-instance v0, Landroid/support/constraint/solver/Cache;

    invoke-direct {v0}, Landroid/support/constraint/solver/Cache;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    .line 73
    return-void
.end method

.method private a(Landroid/support/constraint/solver/Goal;)I
    .locals 12

    .prologue
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    if-ge v0, v2, :cond_0

    .line 440
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->j:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    const/4 v5, 0x0

    move v4, v5

    move v0, v1

    move v5, v6

    .line 444
    :goto_1
    if-nez v5, :cond_a

    .line 445
    add-int/lit8 v7, v0, 0x1

    .line 5037
    iget-object v0, p1, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 5038
    const/4 v2, 0x0

    .line 5039
    const/4 v1, 0x0

    .line 5042
    const/4 v0, 0x0

    move v6, v0

    move v11, v1

    move-object v1, v2

    move v2, v11

    :goto_2
    if-ge v6, v8, :cond_4

    .line 5043
    iget-object v0, p1, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 5044
    const/4 v3, 0x5

    move v11, v3

    move-object v3, v1

    move v1, v2

    move v2, v11

    :goto_3
    if-ltz v2, :cond_3

    .line 5045
    iget-object v9, v0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v9, v9, v2

    .line 5046
    if-nez v3, :cond_1

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_1

    if-lt v2, v1, :cond_1

    move v1, v2

    move-object v3, v0

    .line 5050
    :cond_1
    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    if-le v2, v1, :cond_2

    .line 5052
    const/4 v1, 0x0

    move-object v3, v1

    move v1, v2

    .line 5044
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 5042
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v2, v1

    move-object v1, v3

    goto :goto_2

    .line 454
    :cond_4
    if-eqz v1, :cond_d

    .line 455
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->j:[Z

    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    .line 456
    const/4 v0, 0x0

    move v6, v5

    move v5, v4

    move-object v4, v0

    .line 466
    :goto_4
    if-eqz v4, :cond_9

    .line 480
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 481
    const/4 v0, -0x1

    .line 483
    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-ge v1, v2, :cond_6

    .line 484
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v2, v2, v1

    .line 485
    iget-object v8, v2, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 486
    iget-object v8, v8, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v9, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v8, v9, :cond_b

    .line 5112
    iget-object v8, v2, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v8, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v8

    .line 490
    if-eqz v8, :cond_b

    .line 493
    iget-object v8, v2, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v8, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v8

    .line 494
    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_b

    .line 495
    iget v2, v2, Landroid/support/constraint/solver/ArrayRow;->b:F

    neg-float v2, v2

    div-float/2addr v2, v8

    .line 496
    cmpg-float v8, v2, v3

    if-gez v8, :cond_b

    move v0, v1

    .line 483
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_5

    .line 458
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->j:[Z

    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 459
    add-int/lit8 v0, v4, 0x1

    .line 460
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    if-lt v0, v2, :cond_c

    .line 461
    const/4 v2, 0x1

    move-object v4, v1

    move v5, v0

    move v6, v2

    goto :goto_4

    .line 506
    :cond_6
    if-ltz v0, :cond_8

    .line 511
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v1, v1, v0

    .line 512
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v3, -0x1

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 513
    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 514
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 516
    const/4 v0, 0x0

    :goto_7
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-ge v0, v2, :cond_7

    .line 517
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/ArrayRow;)Z

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 520
    :cond_7
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/Goal;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 526
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/Goal;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    move v0, v7

    move v5, v6

    .line 529
    goto/16 :goto_1

    .line 528
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v5

    move v0, v7

    move v5, v6

    .line 532
    goto/16 :goto_1

    .line 534
    :cond_8
    const/4 v6, 0x1

    move v4, v5

    move v0, v7

    move v5, v6

    .line 537
    goto/16 :goto_1

    .line 540
    :cond_9
    const/4 v6, 0x1

    move v4, v5

    move v0, v7

    move v5, v6

    .line 542
    goto/16 :goto_1

    .line 543
    :cond_a
    return v0

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    move-object v4, v1

    move v6, v5

    move v5, v0

    goto/16 :goto_4

    :cond_d
    move v6, v5

    move v5, v4

    move-object v4, v1

    goto/16 :goto_4
.end method

.method public static a(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 8

    .prologue
    .line 1015
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1016
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 1018
    if-eqz p8, :cond_0

    .line 1019
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1020
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 1021
    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1022
    const/4 v3, 0x4

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1023
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 1037
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    .prologue
    .line 919
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 921
    if-eqz p4, :cond_0

    .line 922
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;I)V

    .line 933
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 3

    .prologue
    .line 948
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 949
    if-eqz p5, :cond_0

    .line 5189
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 5190
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 5192
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 5291
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 5292
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p4

    invoke-virtual {v1, p2, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 5293
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v1, p3, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 952
    return-object v0
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->solverVariablePool:Landroid/support/constraint/solver/Pools$Pool;

    invoke-interface {v0}, Landroid/support/constraint/solver/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 236
    if-nez v0, :cond_1

    .line 237
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    move-object v1, v0

    .line 242
    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    sget v2, Landroid/support/constraint/solver/LinearSystem;->d:I

    if-lt v0, v2, :cond_0

    .line 243
    sget v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 244
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Landroid/support/constraint/solver/SolverVariable;

    sget v2, Landroid/support/constraint/solver/LinearSystem;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 246
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    aput-object v1, v0, v2

    .line 247
    return-object v1

    .line 239
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 1179
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/support/constraint/solver/ArrayRow;I)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 1155
    iget-object v1, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 198
    return-void
.end method

.method private b(Landroid/support/constraint/solver/Goal;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 552
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-ge v2, v5, :cond_f

    .line 560
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 561
    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v5, v6, :cond_2

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/support/constraint/solver/ArrayRow;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 565
    const/4 v2, 0x1

    .line 571
    :goto_1
    if-eqz v2, :cond_a

    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v3, 0x0

    move v10, v2

    move v2, v3

    .line 581
    :goto_2
    if-nez v10, :cond_b

    .line 582
    add-int/lit8 v11, v2, 0x1

    .line 586
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v4, -0x1

    .line 589
    const/4 v3, -0x1

    .line 591
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-ge v2, v7, :cond_7

    .line 592
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v12, v7, v2

    .line 593
    iget-object v7, v12, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 594
    iget-object v7, v7, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v8, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v7, v8, :cond_6

    .line 599
    iget v7, v12, Landroid/support/constraint/solver/ArrayRow;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 604
    const/4 v7, 0x1

    move/from16 v16, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    :goto_4
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/LinearSystem;->b:I

    if-ge v3, v8, :cond_5

    .line 605
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v8, v8, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v13, v8, v3

    .line 606
    iget-object v8, v12, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v8, v13}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v14

    .line 607
    const/4 v8, 0x0

    cmpg-float v8, v14, v8

    if-lez v8, :cond_4

    .line 613
    const/4 v8, 0x0

    move v9, v7

    move v7, v8

    :goto_5
    const/4 v8, 0x6

    if-ge v7, v8, :cond_3

    .line 614
    iget-object v8, v13, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v8, v8, v7

    div-float/2addr v8, v14

    .line 615
    cmpg-float v15, v8, v9

    if-gez v15, :cond_0

    if-eq v7, v6, :cond_1

    :cond_0
    if-le v7, v6, :cond_e

    :cond_1
    move v4, v3

    move v5, v2

    move v6, v7

    .line 613
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v9, v8

    goto :goto_5

    .line 559
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    move v7, v9

    .line 604
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 591
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 626
    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_9

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v5, v2, v4

    .line 633
    iget-object v2, v5, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, -0x1

    iput v6, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 635
    iget-object v2, v5, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v4, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 637
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-ge v2, v3, :cond_8

    .line 638
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/ArrayRow;)Z

    .line 637
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 641
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/Goal;->a(Landroid/support/constraint/solver/LinearSystem;)V

    move v2, v11

    .line 646
    goto/16 :goto_2

    .line 647
    :cond_9
    const/4 v2, 0x1

    move v10, v2

    move v2, v11

    .line 649
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 660
    :cond_b
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-ge v3, v4, :cond_d

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 662
    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v5, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v4, v5, :cond_c

    .line 665
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/support/constraint/solver/ArrayRow;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_d

    .line 660
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 676
    :cond_d
    return v2

    :cond_e
    move v8, v9

    goto :goto_6

    :cond_f
    move v2, v4

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 273
    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 3

    .prologue
    .line 960
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 961
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 962
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 963
    if-eqz p4, :cond_0

    .line 964
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    .line 965
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;I)V

    .line 978
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/ArrayRow;
    .locals 3

    .prologue
    .line 986
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 987
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v1

    .line 988
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/solver/ArrayRow;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 989
    if-eqz p4, :cond_0

    .line 990
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    .line 991
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;I)V

    .line 1004
    :cond_0
    return-object v1
.end method

.method private g()V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    .line 84
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    .line 85
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    .line 86
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->j:[Z

    .line 87
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 88
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->g:I

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    .line 89
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Goal;

    iget-object v0, v0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/support/constraint/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method final a(I)Landroid/support/constraint/solver/ArrayRow;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 137
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    if-lt v1, v2, :cond_2

    .line 141
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->g()V

    .line 144
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 145
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    move-object v0, p1

    .line 147
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()V

    .line 148
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 150
    :cond_3
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 153
    :cond_4
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_5

    .line 154
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 156
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 157
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    .line 158
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 159
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 160
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->solverVariablePool:Landroid/support/constraint/solver/Pools$Pool;

    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/solver/Pools$Pool;->a([Ljava/lang/Object;I)V

    .line 116
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->n:I

    .line 118
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 123
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Goal;

    iget-object v0, v0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    move v0, v1

    .line 125
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-ge v0, v2, :cond_3

    .line 126
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/constraint/solver/ArrayRow;->c:Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->h()V

    .line 129
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    .line 130
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    if-nez p1, :cond_1

    .line 429
    :cond_0
    return-void

    .line 361
    :cond_1
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroid/support/constraint/solver/LinearSystem;->l:I

    if-ge v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    if-lt v2, v3, :cond_3

    .line 362
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->g()V

    .line 368
    :cond_3
    iget-boolean v2, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-nez v2, :cond_9

    .line 2345
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-lez v2, :cond_4

    .line 2346
    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget-object v3, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v2, p1, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/ArrayRow;[Landroid/support/constraint/solver/ArrayRow;)V

    .line 2347
    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v2, v2, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    if-nez v2, :cond_4

    .line 2348
    iput-boolean v1, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    .line 3337
    :cond_4
    iget v2, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 3339
    iget v2, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    iput v2, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 3340
    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b()V

    .line 3345
    :cond_5
    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 3346
    if-eqz v2, :cond_6

    .line 3347
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 3349
    :cond_6
    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    iget v2, v2, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    if-nez v2, :cond_7

    .line 3350
    iput-boolean v1, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    .line 4043
    :cond_7
    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v2, :cond_c

    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v2, v3, :cond_8

    iget v2, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_c

    .line 382
    :cond_8
    :goto_0
    if-eqz v1, :cond_0

    .line 395
    :cond_9
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    .line 396
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;

    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    iget v3, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/support/constraint/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 398
    :cond_a
    iget-boolean v1, p1, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-nez v1, :cond_b

    .line 399
    invoke-virtual {p1}, Landroid/support/constraint/solver/ArrayRow;->a()V

    .line 401
    :cond_b
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    aput-object p1, v1, v2

    .line 402
    iget-object v1, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 403
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    .line 405
    iget-object v1, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 406
    if-lez v2, :cond_0

    .line 407
    :goto_1
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/ArrayRow;

    array-length v1, v1

    if-ge v1, v2, :cond_d

    .line 408
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/ArrayRow;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/solver/ArrayRow;

    iput-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/ArrayRow;

    goto :goto_1

    :cond_c
    move v1, v0

    .line 4043
    goto :goto_0

    .line 410
    :cond_d
    iget-object v3, p0, Landroid/support/constraint/solver/LinearSystem;->o:[Landroid/support/constraint/solver/ArrayRow;

    move v1, v0

    .line 412
    :goto_2
    if-ge v1, v2, :cond_e

    .line 413
    iget-object v4, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 415
    :cond_e
    :goto_3
    if-ge v0, v2, :cond_0

    .line 416
    aget-object v1, v3, v0

    .line 417
    if-eq v1, p1, :cond_f

    .line 420
    iget-object v4, v1, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v4, v1, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/ArrayRow;)V

    .line 421
    invoke-virtual {v1}, Landroid/support/constraint/solver/ArrayRow;->a()V

    .line 415
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .prologue
    .line 897
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 898
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 899
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v0, v1, v0

    .line 900
    iget-boolean v1, v0, Landroid/support/constraint/solver/ArrayRow;->e:Z

    if-eqz v1, :cond_0

    .line 901
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 912
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 904
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 905
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_0

    .line 908
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 5116
    iput-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 5117
    int-to-float v1, p2

    iput v1, p1, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 5118
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 5119
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/solver/ArrayRow;->e:Z

    .line 910
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 8

    .prologue
    .line 856
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 857
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 858
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 859
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 860
    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 861
    const/4 v3, 0x4

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 862
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 863
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    .line 864
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 816
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 817
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 818
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 819
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    .line 820
    return-void
.end method

.method public final b()Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->arrayRowPool:Landroid/support/constraint/solver/Pools$Pool;

    invoke-interface {v0}, Landroid/support/constraint/solver/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/ArrayRow;

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/support/constraint/solver/ArrayRow;

    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    .line 173
    :goto_0
    return-object v0

    .line 1105
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 1106
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    invoke-virtual {v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a()V

    .line 1107
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/constraint/solver/ArrayRow;->e:Z

    goto :goto_0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 834
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 835
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 836
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/ArrayRow;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 837
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    .line 838
    return-void
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;
    .locals 3

    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v0

    .line 878
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 879
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 880
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 881
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 882
    iput p4, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 883
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 884
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    .line 885
    return-object v0
.end method

.method public final c()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    if-lt v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->g()V

    .line 180
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 181
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 182
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    .line 183
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 184
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    aput-object v0, v1, v2

    .line 185
    return-object v0
.end method

.method public final d()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    if-lt v0, v1, :cond_0

    .line 219
    invoke-direct {p0}, Landroid/support/constraint/solver/LinearSystem;->g()V

    .line 221
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 222
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 223
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:I

    .line 224
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 225
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    aput-object v0, v1, v2

    .line 226
    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Landroid/support/constraint/solver/Goal;

    .line 1326
    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/Goal;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 1327
    invoke-direct {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/Goal;)I

    .line 1332
    invoke-direct {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/Goal;)I

    .line 1680
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:I

    if-ge v0, v1, :cond_0

    .line 1681
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:[Landroid/support/constraint/solver/ArrayRow;

    aget-object v1, v1, v0

    .line 1682
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Landroid/support/constraint/solver/ArrayRow;->b:F

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 1680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method public final f()Landroid/support/constraint/solver/Cache;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    return-object v0
.end method
