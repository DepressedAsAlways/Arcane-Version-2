.class public final Lrx/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:F

.field b:I

.field c:I

.field d:I

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/internal/util/d;-><init>(B)V

    .line 47
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v2, p0, Lrx/internal/util/d;->a:F

    .line 60
    const/16 v0, 0x10

    invoke-static {v0}, Lrx/internal/util/a/c;->a(I)I

    move-result v0

    .line 61
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lrx/internal/util/d;->b:I

    .line 62
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lrx/internal/util/d;->d:I

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 195
    const v0, -0x61c88647

    mul-int/2addr v0, p0

    .line 196
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method private a(I[Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .prologue
    .line 117
    iget v0, p0, Lrx/internal/util/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/util/d;->c:I

    .line 124
    :goto_0
    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p3

    .line 126
    :goto_1
    aget-object v1, p2, v0

    .line 127
    if-nez v1, :cond_0

    .line 128
    const/4 v0, 0x0

    aput-object v0, p2, p1

    .line 129
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lrx/internal/util/d;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    .line 133
    if-gt p1, v0, :cond_2

    if-ge p1, v2, :cond_1

    if-le v2, v0, :cond_3

    .line 139
    :cond_1
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    .line 133
    :cond_2
    if-lt p1, v2, :cond_3

    if-gt v2, v0, :cond_1

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, p3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lrx/internal/util/d;->c:I

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 68
    iget v3, p0, Lrx/internal/util/d;->b:I

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lrx/internal/util/d;->a(I)I

    move-result v0

    and-int/2addr v0, v3

    .line 71
    aget-object v4, v2, v0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    .line 78
    aget-object v4, v2, v0

    .line 79
    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 87
    :cond_1
    aput-object p1, v2, v0

    .line 88
    iget v0, p0, Lrx/internal/util/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/util/d;->c:I

    iget v1, p0, Lrx/internal/util/d;->d:I

    if-lt v0, v1, :cond_6

    .line 1167
    iget-object v4, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 1168
    array-length v2, v4

    .line 1169
    shl-int/lit8 v5, v2, 0x1

    .line 1170
    add-int/lit8 v6, v5, -0x1

    .line 1172
    new-array v0, v5, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1175
    iget v1, p0, Lrx/internal/util/d;->c:I

    move v8, v1

    move v1, v2

    move v2, v8

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    .line 1176
    :cond_2
    add-int/lit8 v1, v1, -0x1

    aget-object v2, v4, v1

    if-eqz v2, :cond_2

    .line 1177
    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lrx/internal/util/d;->a(I)I

    move-result v2

    and-int/2addr v2, v6

    .line 1178
    aget-object v7, v0, v2

    if-eqz v7, :cond_4

    .line 1180
    :cond_3
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v6

    .line 1181
    aget-object v7, v0, v2

    if-nez v7, :cond_3

    .line 1186
    :cond_4
    aget-object v7, v4, v1

    aput-object v7, v0, v2

    move v2, v3

    .line 1187
    goto :goto_1

    .line 1189
    :cond_5
    iput v6, p0, Lrx/internal/util/d;->b:I

    .line 1190
    int-to-float v1, v5

    iget v2, p0, Lrx/internal/util/d;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lrx/internal/util/d;->d:I

    .line 1191
    iput-object v0, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 91
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lrx/internal/util/d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v2, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    .line 95
    iget v3, p0, Lrx/internal/util/d;->b:I

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lrx/internal/util/d;->a(I)I

    move-result v0

    and-int/2addr v0, v3

    .line 97
    aget-object v4, v2, v0

    .line 98
    if-nez v4, :cond_0

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    invoke-direct {p0, v0, v2, v3}, Lrx/internal/util/d;->a(I[Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v3

    .line 106
    aget-object v4, v2, v0

    .line 107
    if-nez v4, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    invoke-direct {p0, v0, v2, v3}, Lrx/internal/util/d;->a(I[Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lrx/internal/util/d;->e:[Ljava/lang/Object;

    return-object v0
.end method
