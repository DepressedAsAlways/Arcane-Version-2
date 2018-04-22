.class public Landroid/support/constraint/solver/Goal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 12

    .prologue
    .line 86
    .line 1066
    iget-object v0, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1067
    const/4 v0, 0x1

    :goto_0
    iget v1, p1, Landroid/support/constraint/solver/LinearSystem;->b:I

    if-ge v0, v1, :cond_2

    .line 1068
    iget-object v1, p1, Landroid/support/constraint/solver/LinearSystem;->c:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v1, v0

    .line 1069
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 1070
    iget-object v3, v2, Landroid/support/constraint/solver/SolverVariable;->e:[F

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 1069
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1072
    :cond_0
    iget-object v1, v2, Landroid/support/constraint/solver/SolverVariable;->e:[F

    iget v3, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 1073
    iget-object v1, v2, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v1, v3, :cond_1

    .line 1076
    iget-object v1, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 89
    iget-object v0, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 90
    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 91
    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->a(I)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v2

    .line 92
    iget-object v5, v2, Landroid/support/constraint/solver/ArrayRow;->d:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 93
    iget v6, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 94
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_5

    .line 95
    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 99
    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b(I)F

    move-result v8

    .line 100
    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x6

    if-ge v2, v9, :cond_3

    .line 101
    iget-object v9, v7, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v10, v9, v2

    iget-object v11, v0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v11, v11, v2

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    aput v10, v9, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 103
    :cond_3
    iget-object v2, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 104
    iget-object v2, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1110
    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x6

    if-ge v2, v3, :cond_6

    .line 1111
    iget-object v3, v0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    const/4 v5, 0x0

    aput v5, v3, v2

    .line 1110
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 88
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 110
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    const-string v1, "Goal: "

    .line 120
    iget-object v0, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 122
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/constraint/solver/Goal;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    return-object v2
.end method
