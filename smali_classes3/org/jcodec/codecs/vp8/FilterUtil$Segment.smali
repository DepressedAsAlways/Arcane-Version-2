.class public Lorg/jcodec/codecs/vp8/FilterUtil$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/vp8/FilterUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# instance fields
.field p0:I

.field p1:I

.field p2:I

.field p3:I

.field q0:I

.field q1:I

.field q2:I

.field q3:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjust(Z)I
    .locals 4

    .prologue
    .line 193
    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v0

    .line 194
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    .line 195
    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v2

    .line 196
    iget v3, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    invoke-static {v3}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v3

    .line 206
    if-eqz p1, :cond_0

    sub-int/2addr v0, v3

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$100(I)I

    move-result v0

    :goto_0
    sub-int v3, v2, v1

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$100(I)I

    move-result v0

    .line 212
    add-int/lit8 v3, v0, 0x3

    invoke-static {v3}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$100(I)I

    move-result v3

    shr-int/lit8 v3, v3, 0x3

    .line 218
    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$100(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    .line 223
    sub-int/2addr v2, v0

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    .line 230
    add-int/2addr v1, v3

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    .line 232
    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    invoke-direct {v0}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;-><init>()V

    .line 80
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v2, p2, 0xc

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    .line 81
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v2, p2, 0x8

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    .line 82
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v2, p2, 0x4

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    .line 83
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v2, p2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p3:I

    .line 84
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v2, p2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    .line 85
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v2, p2, 0x4

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    .line 86
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v2, p2, 0x8

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    .line 87
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v2, p2, 0xc

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q3:I

    .line 88
    return-object v0
.end method

.method public static vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    invoke-direct {v0}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;-><init>()V

    .line 93
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    .line 94
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    .line 95
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    .line 96
    iget-object v1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v2, v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p3:I

    .line 97
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v2, v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    .line 98
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    .line 99
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    .line 100
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q3:I

    .line 101
    return-object v0
.end method


# virtual methods
.method public applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v1, p3, 0xc

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    aput v2, v0, v1

    .line 106
    iget-object v0, p2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v1, p3, 0x8

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    aput v2, v0, v1

    .line 107
    iget-object v0, p2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v1, p3, 0x4

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    aput v2, v0, v1

    .line 108
    iget-object v0, p2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v1, p3, 0x0

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p3:I

    aput v2, v0, v1

    .line 109
    iget-object v0, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v1, p3, 0x0

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    aput v2, v0, v1

    .line 110
    iget-object v0, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v1, p3, 0x4

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    aput v2, v0, v1

    .line 111
    iget-object v0, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v1, p3, 0x8

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    aput v2, v0, v1

    .line 112
    iget-object v0, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v1, p3, 0xc

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q3:I

    aput v2, v0, v1

    .line 114
    return-void
.end method

.method public applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v1, p3, 0x4

    add-int/lit8 v1, v1, 0x3

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    aput v2, v0, v1

    .line 118
    iget-object v0, p2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v1, p3, 0x4

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    aput v2, v0, v1

    .line 119
    iget-object v0, p2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v1, p3, 0x4

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    aput v2, v0, v1

    .line 120
    iget-object v0, p2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v1, p3, 0x4

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p3:I

    aput v2, v0, v1

    .line 121
    iget-object v0, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v1, p3, 0x4

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    aput v2, v0, v1

    .line 122
    iget-object v0, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v1, p3, 0x4

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    aput v2, v0, v1

    .line 123
    iget-object v0, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v1, p3, 0x4

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    aput v2, v0, v1

    .line 124
    iget-object v0, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v1, p3, 0x4

    add-int/lit8 v1, v1, 0x3

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q3:I

    aput v2, v0, v1

    .line 126
    return-void
.end method

.method filterMb(III)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->getSigned()Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p2, p3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->isFilterRequired(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->isHighVariance(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    iget v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    iget v2, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$100(I)I

    move-result v1

    iget v2, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    iget v3, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$100(I)I

    move-result v1

    .line 146
    mul-int/lit8 v2, v1, 0x1b

    add-int/lit8 v2, v2, 0x3f

    shr-int/lit8 v2, v2, 0x7

    .line 148
    iget v3, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v3

    iput v3, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    .line 149
    iget v3, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    add-int/2addr v2, v3

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    .line 151
    mul-int/lit8 v2, v1, 0x12

    add-int/lit8 v2, v2, 0x3f

    shr-int/lit8 v2, v2, 0x7

    .line 153
    iget v3, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v3

    iput v3, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    .line 154
    iget v3, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    add-int/2addr v2, v3

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    .line 156
    mul-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0x3f

    shr-int/lit8 v1, v1, 0x7

    .line 157
    iget v2, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    .line 158
    iget v0, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->adjust(Z)I

    goto :goto_0
.end method

.method public filterSb(III)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->getSigned()Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p2, p3}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->isFilterRequired(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->isHighVariance(I)Z

    move-result v1

    .line 178
    invoke-direct {p0, v1}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->adjust(Z)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 179
    if-nez v1, :cond_0

    .line 180
    iget v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    .line 181
    iget v0, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    add-int/2addr v0, v2

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$200(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    .line 184
    :cond_0
    return-void
.end method

.method public getSigned()Lorg/jcodec/codecs/vp8/FilterUtil$Segment;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    invoke-direct {v0}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;-><init>()V

    .line 67
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p3:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p3:I

    .line 68
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    .line 69
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    .line 70
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    .line 71
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    .line 72
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    .line 73
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    .line 74
    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q3:I

    invoke-static {v1}, Lorg/jcodec/codecs/vp8/FilterUtil;->access$000(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q3:I

    .line 75
    return-object v0
.end method

.method public isFilterRequired(II)Z
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    iget v2, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gt v0, p2, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p3:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p2:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q3:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q2:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHighVariance(I)Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p1:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->p0:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q1:I

    iget v1, p0, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->q0:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
