.class public final Lokhttp3/internal/http2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method final a(II)Lokhttp3/internal/http2/l;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 66
    :goto_0
    return-object p0

    .line 63
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 64
    iget v1, p0, Lokhttp3/internal/http2/l;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/l;->a:I

    .line 65
    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    aput p2, v0, p1

    goto :goto_0
.end method

.method final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    shl-int v1, v0, p1

    .line 72
    iget v2, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method final c(I)I
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method final d()I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const v0, 0xffff

    goto :goto_0
.end method
