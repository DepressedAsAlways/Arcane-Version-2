.class final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->b:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->c:[Ljava/lang/Object;

    .line 45
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->d:I

    .line 46
    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->e:I

    .line 47
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->f:I

    .line 48
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->f:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->f:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final a()Lcom/google/common/collect/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/l;->a([Ljava/lang/Object;II)Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSet;->c:[Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v1

    .line 1054
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/j;->a(I)I

    move-result v0

    .line 57
    :goto_2
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->d:I

    and-int/2addr v0, v3

    .line 58
    aget-object v3, v2, v0

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    const/4 v1, 0x1

    goto :goto_0

    .line 1054
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method final f()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->f:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->e:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSet;->a()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->f:I

    return v0
.end method
