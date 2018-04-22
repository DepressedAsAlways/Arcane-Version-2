.class public Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.super Landroid/support/constraint/solver/widgets/WidgetContainer;
.source "SourceFile"


# static fields
.field static ac:Z


# instance fields
.field protected aa:Landroid/support/constraint/solver/LinearSystem;

.field protected ab:Landroid/support/constraint/solver/LinearSystem;

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field private ak:Landroid/support/constraint/solver/widgets/Snapshot;

.field private al:I

.field private am:I

.field private an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aq:I

.field private ar:[Z

.field private as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private at:Z

.field private au:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ac:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>()V

    .line 39
    new-instance v0, Landroid/support/constraint/solver/LinearSystem;

    invoke-direct {v0}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aa:Landroid/support/constraint/solver/LinearSystem;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ab:Landroid/support/constraint/solver/LinearSystem;

    .line 54
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    .line 56
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 57
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    .line 76
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 82
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    .line 83
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    .line 93
    return-void
.end method

.method private a(Landroid/support/constraint/solver/LinearSystem;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I
    .locals 10

    .prologue
    .line 1886
    const/4 v3, 0x0

    .line 1887
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    .line 1888
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v1, p5, v0

    .line 1889
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1890
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1891
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1892
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1894
    if-nez p4, :cond_b

    .line 1895
    const/4 v0, 0x1

    .line 1897
    const/4 v2, 0x0

    .line 1898
    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_1a

    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p0, :cond_1a

    .line 1899
    const/4 v0, 0x0

    move v1, v0

    .line 1901
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1902
    const/4 v0, 0x0

    .line 1903
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    move-object v0, p3

    :cond_0
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1907
    :goto_1
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_6

    .line 1908
    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1909
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_5

    .line 1910
    if-nez v2, :cond_19

    move-object v3, v6

    .line 1913
    :goto_2
    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    .line 1914
    iput-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_1
    move-object v2, v6

    .line 1921
    :goto_3
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_4

    .line 1922
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_2

    .line 1923
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1925
    :cond_2
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 1926
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1927
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    if-lt v0, v7, :cond_3

    .line 1928
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1930
    :cond_3
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1933
    :cond_4
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    .line 1936
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v6, :cond_7

    .line 1939
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v6, :cond_7

    .line 1942
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 1943
    goto/16 :goto_1

    .line 1918
    :cond_5
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 1919
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_6
    move-object v3, v2

    move-object v2, v0

    .line 1945
    :cond_7
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p0, :cond_8

    .line 1946
    const/4 v1, 0x0

    .line 1948
    :cond_8
    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_a

    .line 1949
    :cond_9
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 1953
    :cond_a
    iput-boolean v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Z

    .line 1954
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1955
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1956
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 1957
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 1958
    const/4 v0, 0x3

    aput-object v2, p2, v0

    .line 2025
    :goto_4
    return v5

    .line 1960
    :cond_b
    const/4 v0, 0x1

    .line 1962
    const/4 v2, 0x0

    .line 1963
    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_18

    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p0, :cond_18

    .line 1964
    const/4 v0, 0x0

    move v1, v0

    .line 1966
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1967
    const/4 v0, 0x0

    .line 1968
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    move-object v0, p3

    :cond_c
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1972
    :goto_6
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_12

    .line 1973
    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1974
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_11

    .line 1975
    if-nez v2, :cond_17

    move-object v3, v6

    .line 1978
    :goto_7
    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_d

    .line 1979
    iput-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_d
    move-object v2, v6

    .line 1986
    :goto_8
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_10

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_10

    .line 1987
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_e

    .line 1988
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1990
    :cond_e
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_10

    .line 1991
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1992
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    if-lt v0, v7, :cond_f

    .line 1993
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1995
    :cond_f
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1998
    :cond_10
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    .line 2001
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v6, :cond_13

    .line 2004
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v6, :cond_13

    .line 2007
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 2008
    goto/16 :goto_6

    .line 1983
    :cond_11
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 1984
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    :cond_12
    move-object v3, v2

    move-object v2, v0

    .line 2010
    :cond_13
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p0, :cond_14

    .line 2011
    const/4 v1, 0x0

    .line 2013
    :cond_14
    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_16

    .line 2014
    :cond_15
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 2018
    :cond_16
    iput-boolean v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Z

    .line 2019
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2020
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 2021
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 2022
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 2023
    const/4 v0, 0x3

    aput-object v2, p2, v0

    goto/16 :goto_4

    :cond_17
    move-object v3, v2

    goto/16 :goto_7

    :cond_18
    move v1, v0

    goto/16 :goto_5

    :cond_19
    move-object v3, v2

    goto/16 :goto_2

    :cond_1a
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1198
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1201
    aput-boolean v1, p2, v1

    .line 1296
    :goto_0
    return-void

    .line 1204
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    move-result v2

    .line 1206
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1

    .line 1207
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_1

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 1209
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1220
    :cond_1
    iput-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Z

    .line 1222
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1223
    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 1224
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->D()I

    move-result v3

    if-ne v3, v6, :cond_18

    .line 1227
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->F()I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 1228
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->F()I

    move-result v2

    move v4, v1

    .line 1290
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1291
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    sub-int/2addr v2, v0

    .line 1292
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    sub-int/2addr v4, v0

    .line 1294
    :cond_3
    iput v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1295
    iput v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    goto :goto_0

    .line 1229
    :cond_4
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->G()I

    move-result v2

    if-eq v2, v7, :cond_17

    .line 1230
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->G()I

    move-result v0

    :goto_2
    move v4, v0

    move v2, v1

    .line 1233
    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1234
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    add-int v1, v2, v0

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 1236
    :cond_6
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v4, :cond_8

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v4, :cond_8

    .line 1240
    :cond_7
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1243
    :cond_8
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_16

    .line 1244
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1245
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    add-int/2addr v4, v2

    .line 1246
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Z

    if-nez v5, :cond_9

    .line 1247
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1250
    :cond_9
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a

    .line 1251
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1252
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v2, v5

    .line 1253
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Z

    if-nez v5, :cond_a

    .line 1254
    invoke-direct {p0, v3, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1258
    :cond_a
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_e

    .line 1259
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_13

    .line 1260
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1265
    :cond_b
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_14

    :cond_c
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Z

    .line 1268
    iget-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_e

    .line 1270
    :cond_d
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1274
    :cond_e
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 7129
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1275
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_15

    .line 1276
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1281
    :cond_f
    :goto_6
    iget-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Z

    if-nez v0, :cond_10

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_11

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_11

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v5, :cond_11

    :cond_10
    move v1, v6

    :cond_11
    iput-boolean v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Z

    .line 1284
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_2

    .line 1286
    :cond_12
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1261
    :cond_13
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 6129
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1261
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_b

    .line 1262
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_14
    move v5, v1

    .line 1265
    goto :goto_5

    .line 1277
    :cond_15
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8129
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1277
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_f

    .line 1278
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_2

    :cond_18
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private a([Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 880
    aput-boolean v0, p1, v5

    .line 881
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C()V

    .line 882
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 883
    :goto_0
    if-ge v1, v2, :cond_2

    .line 884
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 885
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C()V

    .line 886
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    .line 887
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 888
    aput-boolean v6, p1, v5

    .line 890
    :cond_0
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 891
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 892
    aput-boolean v6, p1, v5

    .line 883
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 895
    :cond_2
    return-void
.end method

.method private b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1299
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    .line 1300
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1302
    aput-boolean v1, p2, v1

    .line 1411
    :goto_0
    return-void

    .line 1310
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    .line 1316
    iput-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:Z

    .line 1318
    instance-of v0, p1, Landroid/support/constraint/solver/widgets/Guideline;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1319
    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    .line 1320
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->D()I

    move-result v3

    if-nez v3, :cond_1a

    .line 1323
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->F()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 1324
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->F()I

    move-result v4

    move v2, v1

    .line 1404
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 1405
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    sub-int/2addr v4, v0

    .line 1406
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    sub-int/2addr v2, v0

    .line 1409
    :cond_2
    iput v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1410
    iput v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    goto :goto_0

    .line 1325
    :cond_3
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->G()I

    move-result v2

    if-eq v2, v4, :cond_19

    .line 1326
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/Guideline;->G()I

    move-result v0

    :goto_2
    move v2, v0

    move v4, v1

    .line 1329
    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    .line 1330
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v0

    add-int v4, v2, v0

    goto :goto_1

    .line 1332
    :cond_5
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v4, :cond_7

    .line 1336
    :cond_6
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1339
    :cond_7
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1340
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 9123
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1341
    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:Z

    if-nez v1, :cond_8

    .line 1342
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1344
    :cond_8
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1345
    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1346
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v2

    if-ne v2, v8, :cond_9

    .line 1347
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    sub-int/2addr v1, v2

    .line 1348
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    sub-int/2addr v0, v2

    .line 1350
    :cond_9
    iput v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1351
    iput v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    goto/16 :goto_0

    .line 1354
    :cond_a
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1355
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 10123
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1356
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    add-int/2addr v4, v2

    .line 1357
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:Z

    if-nez v5, :cond_b

    .line 1358
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1361
    :cond_b
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1362
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 11123
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1363
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v2, v5

    .line 1364
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:Z

    if-nez v5, :cond_c

    .line 1365
    invoke-direct {p0, v3, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1369
    :cond_c
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1370
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 11129
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1370
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_15

    .line 1371
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1376
    :cond_d
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_16

    :cond_e
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    .line 1381
    iget-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_10

    .line 1383
    :cond_f
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1386
    :cond_10
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 13129
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1387
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_17

    .line 1388
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1393
    :cond_11
    :goto_6
    iget-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    if-nez v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v5, :cond_13

    :cond_12
    move v1, v6

    :cond_13
    iput-boolean v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    .line 1398
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_14

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_1

    .line 1400
    :cond_14
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1372
    :cond_15
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 12129
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1372
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_d

    .line 1373
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_16
    move v5, v1

    .line 1376
    goto/16 :goto_5

    .line 1389
    :cond_17
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 14129
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1389
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_11

    .line 1390
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_2

    :cond_1a
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    return v0
.end method

.method public final F()V
    .locals 33

    .prologue
    .line 917
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w:I

    move/from16 v22, v0

    .line 918
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->x:I

    move/from16 v23, v0

    .line 919
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 920
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 921
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    .line 922
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    .line 924
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->r:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_7

    .line 925
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ak:Landroid/support/constraint/solver/widgets/Snapshot;

    if-nez v3, :cond_0

    .line 926
    new-instance v3, Landroid/support/constraint/solver/widgets/Snapshot;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/constraint/solver/widgets/Snapshot;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ak:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 928
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ak:Landroid/support/constraint/solver/widgets/Snapshot;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/widgets/Snapshot;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 933
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->af:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(I)V

    .line 934
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c(I)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->z()V

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aa:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v3}, Landroid/support/constraint/solver/LinearSystem;->f()Landroid/support/constraint/solver/Cache;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/Cache;)V

    .line 942
    :goto_0
    const/4 v3, 0x0

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v26, v0

    .line 944
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v27, v0

    .line 949
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_10

    .line 953
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    .line 2419
    const/4 v11, 0x0

    .line 2420
    const/4 v10, 0x0

    .line 2421
    const/4 v9, 0x0

    .line 2422
    const/4 v8, 0x0

    .line 2424
    const/4 v7, 0x0

    .line 2425
    const/4 v6, 0x0

    .line 2426
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 2427
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v14, v3

    .line 2429
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v15, :cond_8

    .line 2430
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2431
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v4

    if-nez v4, :cond_b0

    .line 2434
    iget-boolean v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Z

    if-nez v4, :cond_2

    .line 2435
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 2437
    :cond_2
    iget-boolean v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:Z

    if-nez v4, :cond_3

    .line 2438
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 2440
    :cond_3
    const/4 v4, 0x0

    aget-boolean v4, v14, v4

    if-eqz v4, :cond_9

    .line 2443
    iget v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2444
    iget v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    move/from16 v16, v0

    add-int v5, v5, v16

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v16

    sub-int v5, v5, v16

    .line 2445
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v16, v0

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 2446
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v4

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    move/from16 v16, v0

    add-int v4, v4, v16

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    move/from16 v16, v0

    add-int v4, v4, v16

    .line 2448
    :cond_4
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v16, v0

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 2449
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v5

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    move/from16 v16, v0

    add-int v5, v5, v16

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    move/from16 v16, v0

    add-int v5, v5, v16

    .line 2451
    :cond_5
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v16

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    .line 2452
    const/4 v4, 0x0

    .line 2453
    const/4 v5, 0x0

    .line 2455
    :cond_6
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 2456
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2457
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2458
    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2459
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2460
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    .line 2429
    :goto_2
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v10, v7

    move v11, v8

    move v8, v5

    move v9, v6

    move v7, v4

    move v6, v3

    goto/16 :goto_1

    .line 938
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w:I

    .line 939
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->x:I

    goto/16 :goto_0

    .line 2462
    :cond_8
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2463
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ad:I

    .line 2464
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2465
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ae:I

    .line 2466
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v15, :cond_9

    .line 2467
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2468
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:Z

    .line 2469
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:Z

    .line 2470
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Z

    .line 2471
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Z

    .line 2472
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    .line 2473
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    .line 2466
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 954
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    .line 958
    if-lez v24, :cond_b

    if-lez v25, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ad:I

    move/from16 v0, v24

    if-gt v4, v0, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ae:I

    move/from16 v0, v25

    if-le v4, v0, :cond_b

    .line 961
    :cond_a
    const/4 v3, 0x0

    .line 963
    :cond_b
    if-eqz v3, :cond_10

    .line 964
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_c

    .line 965
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 966
    if-lez v24, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ad:I

    move/from16 v0, v24

    if-ge v0, v4, :cond_e

    .line 967
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    .line 968
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    .line 973
    :cond_c
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_10

    .line 974
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 975
    if-lez v25, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ae:I

    move/from16 v0, v25

    if-ge v0, v4, :cond_f

    .line 976
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    .line 977
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->e(I)V

    move v4, v3

    .line 2809
    :goto_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    .line 2810
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    .line 990
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v28

    .line 991
    const/4 v3, 0x0

    move v5, v3

    :goto_6
    move/from16 v0, v28

    if-ge v5, v0, :cond_11

    .line 992
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 993
    instance-of v6, v3, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v6, :cond_d

    .line 994
    check-cast v3, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/WidgetContainer;->F()V

    .line 991
    :cond_d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 970
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ad:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    goto :goto_4

    .line 979
    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ae:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->e(I)V

    :cond_10
    move v4, v3

    goto :goto_5

    .line 999
    :cond_11
    const/16 v17, 0x1

    .line 1000
    const/4 v3, 0x0

    move/from16 v16, v4

    .line 1001
    :goto_7
    if-eqz v17, :cond_90

    .line 1002
    add-int/lit8 v18, v3, 0x1

    .line 1004
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aa:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v3}, Landroid/support/constraint/solver/LinearSystem;->a()V

    .line 1014
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aa:Landroid/support/constraint/solver/LinearSystem;

    .line 3210
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 3211
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 3212
    const/4 v7, 0x0

    .line 3213
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_24

    .line 3263
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 3264
    const/4 v6, 0x0

    .line 3265
    const/4 v8, 0x0

    .line 3266
    const/4 v5, 0x0

    .line 3268
    const/4 v4, 0x0

    move v9, v4

    :goto_8
    if-ge v9, v13, :cond_af

    .line 3269
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3271
    const/4 v10, -0x1

    iput v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3272
    const/4 v10, -0x1

    iput v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3273
    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v11, :cond_13

    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_14

    .line 3275
    :cond_13
    const/4 v10, 0x1

    iput v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3276
    const/4 v10, 0x1

    iput v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3268
    :cond_14
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_8

    .line 3319
    :cond_15
    if-nez v8, :cond_1d

    if-nez v5, :cond_1d

    .line 3320
    const/4 v6, 0x1

    move v10, v8

    move v11, v5

    .line 3279
    :goto_9
    if-nez v6, :cond_1e

    .line 3282
    const/4 v8, 0x0

    .line 3283
    const/4 v5, 0x0

    .line 3288
    const/4 v4, 0x0

    move v9, v4

    :goto_a
    if-ge v9, v13, :cond_15

    .line 3289
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3290
    iget v14, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_16

    .line 3291
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_19

    .line 3292
    const/4 v14, 0x1

    iput v14, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3297
    :cond_16
    :goto_b
    iget v14, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_17

    .line 3298
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_1c

    .line 3299
    const/4 v14, 0x1

    iput v14, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3309
    :cond_17
    :goto_c
    iget v14, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_18

    .line 3310
    add-int/lit8 v8, v8, 0x1

    .line 3312
    :cond_18
    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_ae

    .line 3313
    add-int/lit8 v4, v5, 0x1

    .line 3288
    :goto_d
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v4

    goto :goto_a

    .line 3294
    :cond_19
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/support/constraint/solver/widgets/Optimizer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 1019
    :catch_0
    move-exception v3

    move/from16 v4, v17

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1021
    :cond_1a
    :goto_f
    if-eqz v4, :cond_87

    .line 1022
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a([Z)V

    .line 1039
    :cond_1b
    :goto_10
    const/4 v4, 0x0

    .line 1041
    const/16 v3, 0x8

    move/from16 v0, v18

    if-ge v0, v3, :cond_98

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    const/4 v5, 0x2

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_98

    .line 1043
    const/4 v6, 0x0

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/4 v3, 0x0

    move v7, v6

    move v6, v5

    move v5, v3

    :goto_11
    move/from16 v0, v28

    if-ge v5, v0, :cond_8a

    .line 1046
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1047
    iget v8, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1048
    iget v8, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1045
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_11

    .line 3301
    :cond_1c
    :try_start_1
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/support/constraint/solver/widgets/Optimizer;->c(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_c

    .line 3321
    :cond_1d
    if-ne v10, v8, :cond_ad

    if-ne v11, v5, :cond_ad

    .line 3322
    const/4 v4, 0x1

    :goto_12
    move v10, v8

    move v6, v4

    move v11, v5

    .line 3327
    goto/16 :goto_9

    .line 3329
    :cond_1e
    const/4 v6, 0x0

    .line 3330
    const/4 v5, 0x0

    .line 3331
    const/4 v4, 0x0

    move v8, v4

    :goto_13
    if-ge v8, v13, :cond_22

    .line 3332
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3333
    iget v9, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1f

    iget v9, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_20

    .line 3335
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 3337
    :cond_20
    iget v9, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_21

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, -0x1

    if-ne v4, v9, :cond_ac

    .line 3339
    :cond_21
    add-int/lit8 v4, v5, 0x1

    .line 3331
    :goto_14
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    goto :goto_13

    .line 3342
    :cond_22
    if-nez v6, :cond_23

    if-nez v5, :cond_23

    .line 3343
    const/4 v4, 0x1

    .line 3215
    :goto_15
    if-eqz v4, :cond_ab

    .line 3216
    const/4 v4, 0x0

    .line 1015
    :goto_16
    if-eqz v4, :cond_1a

    .line 1016
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aa:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v3}, Landroid/support/constraint/solver/LinearSystem;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    .line 1019
    :catch_1
    move-exception v3

    goto/16 :goto_e

    .line 3345
    :cond_23
    const/4 v4, 0x0

    goto :goto_15

    .line 3220
    :cond_24
    const/4 v4, 0x1

    move v5, v4

    .line 3222
    :goto_17
    const/4 v4, 0x0

    move v6, v4

    :goto_18
    if-ge v6, v12, :cond_2b

    .line 3223
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3224
    instance-of v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v7, :cond_29

    .line 3225
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3226
    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3227
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_25

    .line 3228
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3230
    :cond_25
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_26

    .line 3231
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3233
    :cond_26
    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 3234
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_27

    .line 3235
    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3237
    :cond_27
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_28

    .line 3238
    invoke-virtual {v4, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3222
    :cond_28
    :goto_19
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_18

    .line 3241
    :cond_29
    if-eqz v5, :cond_2a

    .line 3242
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/support/constraint/solver/widgets/Optimizer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 3244
    :cond_2a
    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    goto :goto_19

    .line 3247
    :cond_2b
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    if-lez v4, :cond_57

    .line 3357
    const/4 v4, 0x0

    move/from16 v19, v4

    :goto_1a
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    move/from16 v0, v19

    if-ge v0, v4, :cond_57

    .line 3358
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v29, v4, v19

    .line 3359
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v4, v19

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    move-object/from16 v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/LinearSystem;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I

    move-result v21

    .line 3361
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x2

    aget-object v13, v4, v5

    .line 3362
    if-eqz v13, :cond_2e

    .line 3366
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2c

    .line 3367
    invoke-virtual/range {v29 .. v29}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v4

    move-object v5, v13

    .line 3368
    :goto_1b
    if-eqz v5, :cond_2e

    .line 3369
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3, v6, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3370
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3371
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    move-object v5, v6

    .line 3373
    goto :goto_1b

    .line 3376
    :cond_2c
    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    move v12, v4

    .line 3377
    :goto_1c
    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_30

    const/4 v4, 0x1

    move v11, v4

    .line 3379
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_31

    const/4 v4, 0x1

    .line 3380
    :goto_1e
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_32

    :cond_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_32

    move-object/from16 v0, v29

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Z

    if-eqz v5, :cond_32

    if-nez v11, :cond_32

    if-nez v4, :cond_32

    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-nez v4, :cond_32

    .line 3384
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v29

    invoke-static {v0, v3, v1, v2}, Landroid/support/constraint/solver/widgets/Optimizer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 3357
    :cond_2e
    :goto_1f
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    goto/16 :goto_1a

    .line 3376
    :cond_2f
    const/4 v4, 0x0

    move v12, v4

    goto :goto_1c

    .line 3377
    :cond_30
    const/4 v4, 0x0

    move v11, v4

    goto :goto_1d

    .line 3379
    :cond_31
    const/4 v4, 0x0

    goto :goto_1e

    .line 3386
    :cond_32
    if-eqz v21, :cond_33

    if-eqz v11, :cond_47

    .line 3387
    :cond_33
    const/4 v5, 0x0

    .line 3388
    const/4 v8, 0x0

    .line 3392
    const/4 v4, 0x0

    move-object v9, v5

    move-object/from16 v21, v13

    .line 3394
    :goto_20
    if-eqz v21, :cond_44

    .line 3395
    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3396
    if-nez v7, :cond_aa

    .line 3397
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    .line 3398
    const/4 v4, 0x1

    move v15, v4

    move-object/from16 v20, v5

    .line 3400
    :goto_21
    if-eqz v11, :cond_38

    .line 3401
    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3402
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3403
    if-eqz v9, :cond_a9

    .line 3404
    iget-object v5, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    .line 3405
    add-int/2addr v4, v5

    move v5, v4

    .line 3407
    :goto_22
    const/4 v4, 0x1

    .line 3408
    move-object/from16 v0, v21

    if-eq v13, v0, :cond_34

    .line 3409
    const/4 v4, 0x3

    .line 3411
    :cond_34
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3, v8, v9, v5, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3412
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_37

    .line 3413
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3414
    move-object/from16 v0, v21

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_36

    .line 3415
    move-object/from16 v0, v21

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3416
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v6, v5, v8}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v4, v7

    .line 3469
    :goto_23
    if-eqz v15, :cond_35

    const/4 v4, 0x0

    :cond_35
    move-object/from16 v9, v21

    move-object/from16 v8, v20

    move-object/from16 v21, v4

    move v4, v15

    goto :goto_20

    .line 3419
    :cond_36
    iget-object v5, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget v9, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 v10, 0x3

    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3421
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_37
    move-object v4, v7

    .line 3425
    goto :goto_23

    .line 3426
    :cond_38
    if-nez v12, :cond_3a

    if-eqz v15, :cond_3a

    if-eqz v9, :cond_3a

    .line 3427
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_39

    .line 3428
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v4, v7

    goto :goto_23

    .line 3430
    :cond_39
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3431
    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v8, 0x5

    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v4, v7

    .line 3432
    goto :goto_23

    .line 3433
    :cond_3a
    if-nez v12, :cond_3c

    if-nez v15, :cond_3c

    if-nez v9, :cond_3c

    .line 3434
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_3b

    .line 3435
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v4, v7

    goto :goto_23

    .line 3437
    :cond_3b
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3438
    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x5

    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v4, v7

    .line 3439
    goto/16 :goto_23

    .line 3442
    :cond_3c
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v30, v0

    .line 3443
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v31, v0

    .line 3444
    invoke-virtual/range {v30 .. v30}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    .line 3445
    invoke-virtual/range {v31 .. v31}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v10

    .line 3446
    move-object/from16 v0, v30

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v30

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3447
    move-object/from16 v0, v31

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v31

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v8, v10

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v5, v8, v14}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3448
    move-object/from16 v0, v30

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_40

    move-object/from16 v0, v30

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3449
    :goto_24
    if-nez v9, :cond_3d

    .line 3451
    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_41

    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    :goto_25
    move-object v5, v4

    .line 3453
    :cond_3d
    if-nez v7, :cond_a8

    .line 3454
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_42

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_26
    move-object v14, v4

    .line 3456
    :goto_27
    if-eqz v14, :cond_3f

    .line 3457
    iget-object v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3458
    if-eqz v15, :cond_3e

    .line 3459
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_43

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    :goto_28
    move-object v8, v4

    .line 3461
    :cond_3e
    if-eqz v5, :cond_3f

    if-eqz v8, :cond_3f

    .line 3462
    move-object/from16 v0, v30

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v7, 0x3f000000    # 0.5f

    move-object/from16 v0, v31

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v3 .. v10}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    :cond_3f
    move-object v4, v14

    goto/16 :goto_23

    .line 3448
    :cond_40
    const/4 v5, 0x0

    goto :goto_24

    .line 3451
    :cond_41
    const/4 v4, 0x0

    goto :goto_25

    .line 3454
    :cond_42
    const/4 v4, 0x0

    goto :goto_26

    .line 3459
    :cond_43
    const/4 v4, 0x0

    goto :goto_28

    .line 3471
    :cond_44
    if-eqz v11, :cond_2e

    .line 3472
    iget-object v4, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3473
    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3474
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    .line 3475
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v10

    .line 3476
    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_45

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3477
    :goto_29
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_46

    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3478
    :goto_2a
    if-eqz v5, :cond_2e

    if-eqz v8, :cond_2e

    .line 3479
    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v11, v10

    const/4 v12, 0x1

    invoke-virtual {v3, v7, v8, v11, v12}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3480
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:F

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v3 .. v10}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    goto/16 :goto_1f

    .line 3476
    :cond_45
    const/4 v5, 0x0

    goto :goto_29

    .line 3477
    :cond_46
    const/4 v8, 0x0

    goto :goto_2a

    .line 3485
    :cond_47
    const/4 v4, 0x0

    .line 3486
    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v13

    .line 3487
    :goto_2b
    if-eqz v7, :cond_4c

    .line 3488
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_4a

    .line 3489
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3490
    if-eqz v5, :cond_a7

    .line 3491
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    .line 3493
    :goto_2c
    const/4 v4, 0x3

    .line 3494
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_48

    .line 3495
    const/4 v4, 0x2

    .line 3497
    :cond_48
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3, v8, v9, v5, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3498
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3499
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a6

    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v7, :cond_a6

    .line 3500
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    .line 3502
    :goto_2d
    const/4 v4, 0x3

    .line 3503
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_49

    .line 3504
    const/4 v4, 0x2

    .line 3506
    :cond_49
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    invoke-virtual {v3, v8, v9, v5, v4}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3520
    :goto_2e
    iget-object v13, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v5, v7

    move-object v7, v13

    goto/16 :goto_2b

    .line 3508
    :cond_4a
    iget v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    add-float/2addr v6, v4

    .line 3509
    const/4 v4, 0x0

    .line 3510
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_4b

    .line 3511
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3512
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    if-eq v7, v5, :cond_4b

    .line 3513
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 3516
    :cond_4b
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3517
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v8, v4, v9}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_2e

    .line 3522
    :cond_4c
    const/4 v4, 0x1

    move/from16 v0, v21

    if-ne v0, v4, :cond_4f

    .line 3523
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    .line 3524
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3525
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a5

    .line 3526
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    move v6, v4

    .line 3528
    :goto_2f
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3529
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a4

    .line 3530
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    .line 3532
    :goto_30
    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3533
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_4d

    .line 3534
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x1

    aget-object v4, v4, v8

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3537
    :cond_4d
    iget v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4e

    .line 3538
    move-object/from16 v0, v29

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v8, v6, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3539
    move-object/from16 v0, v29

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3540
    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v29 .. v29}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_1f

    .line 3542
    :cond_4e
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v9, v6, v10}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 3543
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_1f

    .line 3546
    :cond_4f
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_31
    add-int/lit8 v4, v21, -0x1

    move/from16 v0, v20

    if-ge v0, v4, :cond_2e

    .line 3547
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v11, v4, v20

    .line 3548
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v5, v20, 0x1

    aget-object v15, v4, v5

    .line 3549
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3550
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3551
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3552
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3553
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-ne v15, v4, :cond_50

    .line 3554
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3556
    :cond_50
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3557
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_51

    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_51

    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v11, :cond_51

    .line 3559
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 3561
    :cond_51
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x2

    invoke-virtual {v3, v8, v5, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3562
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    .line 3563
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_a2

    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_a2

    .line 3564
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_56

    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    :goto_32
    add-int/2addr v4, v5

    .line 3566
    :goto_33
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v7, 0x2

    invoke-virtual {v3, v10, v5, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3567
    add-int/lit8 v4, v20, 0x1

    add-int/lit8 v5, v21, -0x1

    if-ne v4, v5, :cond_54

    .line 3569
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3570
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_52

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_52

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v15, :cond_52

    .line 3572
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 3574
    :cond_52
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x2

    invoke-virtual {v3, v12, v5, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3575
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3576
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    if-ne v15, v5, :cond_a3

    .line 3577
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object v5, v4

    .line 3579
    :goto_34
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3580
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_53

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_53

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v7, v15, :cond_53

    .line 3582
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    add-int/2addr v4, v7

    .line 3584
    :cond_53
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v7, 0x2

    invoke-virtual {v3, v14, v5, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3587
    :cond_54
    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    if-lez v4, :cond_55

    .line 3588
    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    const/4 v5, 0x2

    invoke-virtual {v3, v10, v8, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3591
    :cond_55
    invoke-virtual {v3}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    .line 3592
    iget v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    iget-object v9, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3594
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v9

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3595
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v11

    iget-object v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3596
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v13

    iget-object v15, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3597
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v15

    .line 3592
    invoke-virtual/range {v4 .. v15}, Landroid/support/constraint/solver/ArrayRow;->a(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 3598
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    .line 3546
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    goto/16 :goto_31

    .line 3564
    :cond_56
    const/4 v4, 0x0

    goto/16 :goto_32

    .line 3250
    :cond_57
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    if-lez v4, :cond_86

    .line 3613
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_35
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    move/from16 v0, v20

    if-ge v0, v4, :cond_86

    .line 3614
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v29, v4, v20

    .line 3615
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v4, v20

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    move-object/from16 v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/LinearSystem;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I

    move-result v21

    .line 3617
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x2

    aget-object v11, v4, v5

    .line 3618
    if-eqz v11, :cond_5a

    .line 3622
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_58

    .line 3623
    invoke-virtual/range {v29 .. v29}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v4

    .line 3624
    :goto_36
    if-eqz v11, :cond_5a

    .line 3625
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3, v5, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3626
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3627
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    move-object v11, v5

    .line 3629
    goto :goto_36

    .line 3632
    :cond_58
    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    if-nez v4, :cond_5b

    const/4 v4, 0x1

    move v13, v4

    .line 3633
    :goto_37
    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5c

    const/4 v4, 0x1

    move v12, v4

    .line 3635
    :goto_38
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_5d

    const/4 v4, 0x1

    .line 3636
    :goto_39
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_59

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5e

    :cond_59
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_5e

    move-object/from16 v0, v29

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Z

    if-eqz v5, :cond_5e

    if-nez v12, :cond_5e

    if-nez v4, :cond_5e

    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    if-nez v4, :cond_5e

    .line 3640
    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v29

    invoke-static {v0, v3, v1, v2}, Landroid/support/constraint/solver/widgets/Optimizer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 3613
    :cond_5a
    :goto_3a
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    goto/16 :goto_35

    .line 3632
    :cond_5b
    const/4 v4, 0x0

    move v13, v4

    goto :goto_37

    .line 3633
    :cond_5c
    const/4 v4, 0x0

    move v12, v4

    goto :goto_38

    .line 3635
    :cond_5d
    const/4 v4, 0x0

    goto :goto_39

    .line 3642
    :cond_5e
    if-eqz v21, :cond_5f

    if-eqz v12, :cond_76

    .line 3643
    :cond_5f
    const/4 v5, 0x0

    .line 3644
    const/4 v8, 0x0

    .line 3648
    const/4 v4, 0x0

    move-object v9, v5

    move-object/from16 v21, v11

    .line 3650
    :goto_3b
    if-eqz v21, :cond_73

    .line 3651
    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 3652
    if-nez v7, :cond_a1

    .line 3653
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    .line 3654
    const/4 v4, 0x1

    move v15, v4

    move-object/from16 v19, v5

    .line 3656
    :goto_3c
    if-eqz v12, :cond_67

    .line 3657
    move-object/from16 v0, v21

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3658
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    .line 3659
    if-eqz v9, :cond_60

    .line 3660
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3661
    add-int/2addr v6, v4

    .line 3663
    :cond_60
    const/4 v4, 0x1

    .line 3664
    move-object/from16 v0, v21

    if-eq v11, v0, :cond_a0

    .line 3665
    const/4 v4, 0x3

    move v8, v4

    .line 3667
    :goto_3d
    const/4 v5, 0x0

    .line 3668
    const/4 v4, 0x0

    .line 3669
    iget-object v9, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_64

    .line 3670
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3671
    iget-object v4, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3677
    :cond_61
    :goto_3e
    if-eqz v5, :cond_62

    if-eqz v4, :cond_62

    .line 3678
    invoke-virtual {v3, v5, v4, v6, v8}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3680
    :cond_62
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_66

    .line 3681
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3682
    move-object/from16 v0, v21

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_65

    .line 3683
    move-object/from16 v0, v21

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3684
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v6, v5, v8}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v4, v7

    .line 3737
    :goto_3f
    if-eqz v15, :cond_63

    const/4 v4, 0x0

    :cond_63
    move-object/from16 v9, v21

    move-object/from16 v8, v19

    move-object/from16 v21, v4

    move v4, v15

    goto :goto_3b

    .line 3672
    :cond_64
    move-object/from16 v0, v21

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_61

    .line 3673
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3674
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3675
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v9

    sub-int/2addr v6, v9

    goto :goto_3e

    .line 3687
    :cond_65
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget v8, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 v9, 0x3

    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3689
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v21

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_66
    move-object v4, v7

    .line 3693
    goto :goto_3f

    .line 3694
    :cond_67
    if-nez v13, :cond_69

    if-eqz v15, :cond_69

    if-eqz v9, :cond_69

    .line 3695
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_68

    .line 3696
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v4, v7

    goto :goto_3f

    .line 3698
    :cond_68
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3699
    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v19

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v8, 0x5

    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v4, v7

    .line 3700
    goto :goto_3f

    .line 3701
    :cond_69
    if-nez v13, :cond_6b

    if-nez v15, :cond_6b

    if-nez v9, :cond_6b

    .line 3702
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_6a

    .line 3703
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v4, v7

    goto/16 :goto_3f

    .line 3705
    :cond_6a
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3706
    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x5

    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move-object v4, v7

    .line 3707
    goto/16 :goto_3f

    .line 3710
    :cond_6b
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v30, v0

    .line 3711
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v31, v0

    .line 3712
    invoke-virtual/range {v30 .. v30}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    .line 3713
    invoke-virtual/range {v31 .. v31}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v10

    .line 3714
    move-object/from16 v0, v30

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v30

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3715
    move-object/from16 v0, v31

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v31

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v8, v10

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v5, v8, v14}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3716
    move-object/from16 v0, v30

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6f

    move-object/from16 v0, v30

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3717
    :goto_40
    if-nez v9, :cond_6c

    .line 3719
    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_70

    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    :goto_41
    move-object v5, v4

    .line 3721
    :cond_6c
    if-nez v7, :cond_9f

    .line 3722
    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_71

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_42
    move-object v14, v4

    .line 3724
    :goto_43
    if-eqz v14, :cond_6e

    .line 3725
    iget-object v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3726
    if-eqz v15, :cond_6d

    .line 3727
    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_72

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    :goto_44
    move-object v8, v4

    .line 3729
    :cond_6d
    if-eqz v5, :cond_6e

    if-eqz v8, :cond_6e

    .line 3730
    move-object/from16 v0, v30

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v7, 0x3f000000    # 0.5f

    move-object/from16 v0, v31

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v3 .. v10}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    :cond_6e
    move-object v4, v14

    goto/16 :goto_3f

    .line 3716
    :cond_6f
    const/4 v5, 0x0

    goto :goto_40

    .line 3719
    :cond_70
    const/4 v4, 0x0

    goto :goto_41

    .line 3722
    :cond_71
    const/4 v4, 0x0

    goto :goto_42

    .line 3727
    :cond_72
    const/4 v4, 0x0

    goto :goto_44

    .line 3739
    :cond_73
    if-eqz v12, :cond_5a

    .line 3740
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3741
    iget-object v9, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3742
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v6

    .line 3743
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v10

    .line 3744
    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_74

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3745
    :goto_45
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_75

    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3746
    :goto_46
    if-eqz v5, :cond_5a

    if-eqz v8, :cond_5a

    .line 3747
    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v11, v10

    const/4 v12, 0x1

    invoke-virtual {v3, v7, v8, v11, v12}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3748
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:F

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v3 .. v10}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    goto/16 :goto_3a

    .line 3744
    :cond_74
    const/4 v5, 0x0

    goto :goto_45

    .line 3745
    :cond_75
    const/4 v8, 0x0

    goto :goto_46

    .line 3753
    :cond_76
    const/4 v4, 0x0

    .line 3754
    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v11

    .line 3755
    :goto_47
    if-eqz v7, :cond_7b

    .line 3756
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_79

    .line 3757
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3758
    if-eqz v5, :cond_9e

    .line 3759
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    .line 3761
    :goto_48
    const/4 v4, 0x3

    .line 3762
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_77

    .line 3763
    const/4 v4, 0x2

    .line 3765
    :cond_77
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3, v8, v9, v5, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3766
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3767
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_9d

    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v7, :cond_9d

    .line 3768
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    .line 3770
    :goto_49
    const/4 v4, 0x3

    .line 3771
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_78

    .line 3772
    const/4 v4, 0x2

    .line 3774
    :cond_78
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    invoke-virtual {v3, v8, v9, v5, v4}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3788
    :goto_4a
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v5, v7

    move-object v7, v4

    goto/16 :goto_47

    .line 3776
    :cond_79
    iget v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:F

    add-float/2addr v6, v4

    .line 3777
    const/4 v4, 0x0

    .line 3778
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_7a

    .line 3779
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3780
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    if-eq v7, v5, :cond_7a

    .line 3781
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 3784
    :cond_7a
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3785
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v8, v4, v9}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_4a

    .line 3790
    :cond_7b
    const/4 v4, 0x1

    move/from16 v0, v21

    if-ne v0, v4, :cond_7e

    .line 3791
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    .line 3792
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3793
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_9c

    .line 3794
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    move v6, v4

    .line 3796
    :goto_4b
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3797
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_9b

    .line 3798
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    .line 3800
    :goto_4c
    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3801
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_7c

    .line 3802
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v8, 0x1

    aget-object v4, v4, v8

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3805
    :cond_7c
    iget v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7d

    .line 3806
    move-object/from16 v0, v29

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v8, v6, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3807
    move-object/from16 v0, v29

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3808
    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v29 .. v29}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_3a

    .line 3810
    :cond_7d
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v9, v6, v10}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 3811
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_3a

    .line 3814
    :cond_7e
    const/4 v4, 0x0

    move/from16 v19, v4

    :goto_4d
    add-int/lit8 v4, v21, -0x1

    move/from16 v0, v19

    if-ge v0, v4, :cond_5a

    .line 3815
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v11, v4, v19

    .line 3816
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->an:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v5, v19, 0x1

    aget-object v15, v4, v5

    .line 3817
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3818
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3819
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3820
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3821
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-ne v15, v4, :cond_7f

    .line 3822
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v14, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 3824
    :cond_7f
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3825
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_80

    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_80

    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v11, :cond_80

    .line 3827
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 3829
    :cond_80
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x2

    invoke-virtual {v3, v8, v5, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3830
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    .line 3831
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_9a

    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_9a

    .line 3832
    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_85

    iget-object v4, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    :goto_4e
    add-int/2addr v4, v5

    .line 3834
    :goto_4f
    iget-object v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v7, 0x2

    invoke-virtual {v3, v10, v5, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3835
    add-int/lit8 v4, v19, 0x1

    add-int/lit8 v5, v21, -0x1

    if-ne v4, v5, :cond_83

    .line 3837
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3838
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_81

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_81

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v15, :cond_81

    .line 3840
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 3842
    :cond_81
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x2

    invoke-virtual {v3, v12, v5, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3843
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3844
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    if-ne v15, v5, :cond_99

    .line 3845
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object v5, v4

    .line 3847
    :goto_50
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    .line 3848
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_82

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_82

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v7, v15, :cond_82

    .line 3850
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    add-int/2addr v4, v7

    .line 3852
    :cond_82
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    neg-int v4, v4

    const/4 v7, 0x2

    invoke-virtual {v3, v14, v5, v4, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3855
    :cond_83
    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-lez v4, :cond_84

    .line 3856
    move-object/from16 v0, v29

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    const/4 v5, 0x2

    invoke-virtual {v3, v10, v8, v4, v5}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 3859
    :cond_84
    invoke-virtual {v3}, Landroid/support/constraint/solver/LinearSystem;->b()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v4

    .line 3860
    iget v5, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:F

    iget v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:F

    iget-object v9, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3862
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v9

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3863
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v11

    iget-object v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3864
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v13

    iget-object v15, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3865
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()I

    move-result v15

    .line 3860
    invoke-virtual/range {v4 .. v15}, Landroid/support/constraint/solver/ArrayRow;->a(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/ArrayRow;

    .line 3866
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3814
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    goto/16 :goto_4d

    .line 3832
    :cond_85
    const/4 v4, 0x0

    goto/16 :goto_4e

    .line 3253
    :cond_86
    const/4 v4, 0x1

    goto/16 :goto_16

    .line 1024
    :cond_87
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C()V

    .line 1025
    const/4 v3, 0x0

    move v4, v3

    :goto_51
    move/from16 v0, v28

    if-ge v4, v0, :cond_1b

    .line 1026
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1027
    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_88

    .line 1028
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    if-ge v5, v6, :cond_88

    .line 1029
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    goto/16 :goto_10

    .line 1032
    :cond_88
    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_89

    .line 1033
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    if-ge v5, v3, :cond_89

    .line 1034
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:[Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    goto/16 :goto_10

    .line 1025
    :cond_89
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_51

    .line 1050
    :cond_8a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1051
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1052
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v27

    if-ne v0, v6, :cond_97

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g()I

    move-result v6

    if-ge v6, v3, :cond_97

    .line 1057
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    .line 1058
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1059
    const/4 v4, 0x1

    .line 1060
    const/4 v3, 0x1

    .line 1063
    :goto_52
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v26

    if-ne v0, v6, :cond_8b

    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k()I

    move-result v6

    if-ge v6, v5, :cond_8b

    .line 1068
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->e(I)V

    .line 1069
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1070
    const/4 v4, 0x1

    .line 1071
    const/4 v3, 0x1

    .line 1076
    :cond_8b
    :goto_53
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1077
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g()I

    move-result v6

    if-le v5, v6, :cond_8c

    .line 1081
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    .line 1082
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1083
    const/4 v4, 0x1

    .line 1084
    const/4 v3, 0x1

    .line 1086
    :cond_8c
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k()I

    move-result v6

    if-le v5, v6, :cond_8d

    .line 1091
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->e(I)V

    .line 1092
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1093
    const/4 v4, 0x1

    .line 1094
    const/4 v3, 0x1

    .line 1097
    :cond_8d
    if-nez v4, :cond_8f

    .line 1098
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_8e

    if-lez v24, :cond_8e

    .line 1099
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g()I

    move-result v5

    move/from16 v0, v24

    if-le v5, v0, :cond_8e

    .line 1103
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    .line 1104
    const/4 v4, 0x1

    .line 1105
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1106
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    .line 1107
    const/4 v3, 0x1

    .line 1110
    :cond_8e
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_8f

    if-lez v25, :cond_8f

    .line 1111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k()I

    move-result v5

    move/from16 v0, v25

    if-le v5, v0, :cond_8f

    .line 1115
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    .line 1116
    const/4 v4, 0x1

    .line 1117
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1118
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->e(I)V

    .line 1119
    const/4 v3, 0x1

    :cond_8f
    move/from16 v17, v3

    move/from16 v16, v4

    move/from16 v3, v18

    .line 1123
    goto/16 :goto_7

    .line 1127
    :cond_90
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->r:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_92

    .line 1128
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1129
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1131
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ak:Landroid/support/constraint/solver/widgets/Snapshot;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/support/constraint/solver/widgets/Snapshot;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1132
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->af:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    .line 1133
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->e(I)V

    .line 1138
    :goto_54
    if-eqz v16, :cond_91

    .line 1139
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1140
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1142
    :cond_91
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aa:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v3}, Landroid/support/constraint/solver/LinearSystem;->f()Landroid/support/constraint/solver/Cache;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/Cache;)V

    .line 4399
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 4107
    const/4 v3, 0x0

    .line 4108
    move-object/from16 v0, p0

    instance-of v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v5, :cond_96

    move-object/from16 v3, p0

    .line 4109
    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v4, v32

    .line 4111
    :goto_55
    if-eqz v3, :cond_93

    .line 5399
    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 4114
    instance-of v6, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v6, :cond_95

    .line 4115
    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object v4, v3

    move-object v3, v5

    goto :goto_55

    .line 1135
    :cond_92
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w:I

    .line 1136
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->x:I

    goto :goto_54

    .line 1143
    :cond_93
    move-object/from16 v0, p0

    if-ne v0, v4, :cond_94

    .line 1144
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->y()V

    .line 1146
    :cond_94
    return-void

    :cond_95
    move-object v3, v5

    goto :goto_55

    :cond_96
    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v4, v32

    goto :goto_55

    :cond_97
    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_52

    :cond_98
    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_53

    :cond_99
    move-object v5, v4

    goto/16 :goto_50

    :cond_9a
    move v4, v5

    goto/16 :goto_4f

    :cond_9b
    move v5, v4

    goto/16 :goto_4c

    :cond_9c
    move v6, v4

    goto/16 :goto_4b

    :cond_9d
    move v5, v4

    goto/16 :goto_49

    :cond_9e
    move v5, v4

    goto/16 :goto_48

    :cond_9f
    move-object v14, v7

    goto/16 :goto_43

    :cond_a0
    move v8, v4

    goto/16 :goto_3d

    :cond_a1
    move v15, v4

    move-object/from16 v19, v8

    goto/16 :goto_3c

    :cond_a2
    move v4, v5

    goto/16 :goto_33

    :cond_a3
    move-object v5, v4

    goto/16 :goto_34

    :cond_a4
    move v5, v4

    goto/16 :goto_30

    :cond_a5
    move v6, v4

    goto/16 :goto_2f

    :cond_a6
    move v5, v4

    goto/16 :goto_2d

    :cond_a7
    move v5, v4

    goto/16 :goto_2c

    :cond_a8
    move-object v14, v7

    goto/16 :goto_27

    :cond_a9
    move v5, v4

    goto/16 :goto_22

    :cond_aa
    move v15, v4

    move-object/from16 v20, v8

    goto/16 :goto_21

    :cond_ab
    move v5, v7

    goto/16 :goto_17

    :cond_ac
    move v4, v5

    goto/16 :goto_14

    :cond_ad
    move v4, v6

    goto/16 :goto_12

    :cond_ae
    move v4, v5

    goto/16 :goto_d

    :cond_af
    move v10, v8

    move v11, v5

    goto/16 :goto_9

    :cond_b0
    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aa:Landroid/support/constraint/solver/LinearSystem;

    invoke-virtual {v0}, Landroid/support/constraint/solver/LinearSystem;->a()V

    .line 142
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->af:I

    .line 143
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ah:I

    .line 144
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ag:I

    .line 145
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ai:I

    .line 146
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->a()V

    .line 147
    return-void
.end method

.method final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1821
    if-nez p2, :cond_4

    .line 1823
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p1, :cond_0

    .line 1827
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 14849
    :cond_0
    :goto_1
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    if-ge v0, v1, :cond_1

    .line 14850
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 14849
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14854
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 14855
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 14857
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ap:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    aput-object p1, v0, v1

    .line 14858
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->al:I

    .line 1840
    :cond_3
    :goto_2
    return-void

    .line 1830
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 1832
    :goto_3
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p1, :cond_5

    .line 1836
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_3

    .line 14868
    :cond_5
    :goto_4
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    if-ge v0, v1, :cond_6

    .line 14869
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 14868
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14873
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 14874
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 14876
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ao:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    aput-object p1, v0, v1

    .line 14877
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->am:I

    goto :goto_2
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aq:I

    .line 124
    return-void
.end method
