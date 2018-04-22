.class public final Lcom/google/common/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 2

    .prologue
    .line 100
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 101
    const v0, 0x7fffffff

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 104
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 106
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static a([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 135
    if-nez v3, :cond_1

    .line 136
    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0

    .line 134
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
