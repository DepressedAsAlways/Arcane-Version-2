.class final Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/p;

.field g:Lokio/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/p;->a:[B

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/p;->e:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/p;->d:Z

    .line 66
    return-void
.end method

.method constructor <init>(Lokio/p;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p1, Lokio/p;->a:[B

    iget v1, p1, Lokio/p;->b:I

    iget v2, p1, Lokio/p;->c:I

    invoke-direct {p0, v0, v1, v2}, Lokio/p;-><init>([BII)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p1, Lokio/p;->d:Z

    .line 71
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokio/p;->a:[B

    .line 75
    iput p2, p0, Lokio/p;->b:I

    .line 76
    iput p3, p0, Lokio/p;->c:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/p;->e:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/p;->d:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lokio/p;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    .line 87
    :goto_0
    iget-object v2, p0, Lokio/p;->g:Lokio/p;

    iget-object v3, p0, Lokio/p;->f:Lokio/p;

    iput-object v3, v2, Lokio/p;->f:Lokio/p;

    .line 88
    iget-object v2, p0, Lokio/p;->f:Lokio/p;

    iget-object v3, p0, Lokio/p;->g:Lokio/p;

    iput-object v3, v2, Lokio/p;->g:Lokio/p;

    .line 89
    iput-object v1, p0, Lokio/p;->f:Lokio/p;

    .line 90
    iput-object v1, p0, Lokio/p;->g:Lokio/p;

    .line 91
    return-object v0

    :cond_0
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public final a(Lokio/p;)Lokio/p;
    .locals 1

    .prologue
    .line 99
    iput-object p0, p1, Lokio/p;->g:Lokio/p;

    .line 100
    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    iput-object v0, p1, Lokio/p;->f:Lokio/p;

    .line 101
    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    iput-object p1, v0, Lokio/p;->g:Lokio/p;

    .line 102
    iput-object p1, p0, Lokio/p;->f:Lokio/p;

    .line 103
    return-object p1
.end method

.method public final a(Lokio/p;I)V
    .locals 6

    .prologue
    const/16 v2, 0x2000

    const/4 v5, 0x0

    .line 153
    iget-boolean v0, p1, Lokio/p;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 154
    :cond_0
    iget v0, p1, Lokio/p;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 156
    iget-boolean v0, p1, Lokio/p;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iget v0, p1, Lokio/p;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lokio/p;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158
    :cond_2
    iget-object v0, p1, Lokio/p;->a:[B

    iget v1, p1, Lokio/p;->b:I

    iget-object v2, p1, Lokio/p;->a:[B

    iget v3, p1, Lokio/p;->c:I

    iget v4, p1, Lokio/p;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v0, p1, Lokio/p;->c:I

    iget v1, p1, Lokio/p;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/p;->c:I

    .line 160
    iput v5, p1, Lokio/p;->b:I

    .line 163
    :cond_3
    iget-object v0, p0, Lokio/p;->a:[B

    iget v1, p0, Lokio/p;->b:I

    iget-object v2, p1, Lokio/p;->a:[B

    iget v3, p1, Lokio/p;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v0, p1, Lokio/p;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/p;->c:I

    .line 165
    iget v0, p0, Lokio/p;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lokio/p;->b:I

    .line 166
    return-void
.end method
