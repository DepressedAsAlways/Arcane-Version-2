.class public final Lkik/arcane/util/ax;
.super Lkik/arcane/util/ad;
.source "SourceFile"


# instance fields
.field private final e:Lkik/arcane/f/e;

.field private final f:Lkik/arcane/chat/fragment/MediaItemFragment;

.field private final g:Landroid/graphics/Point;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkik/arcane/f/e;Lkik/arcane/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lkik/arcane/util/ad;-><init>(Landroid/widget/FrameLayout;)V

    .line 25
    iput-boolean v0, p0, Lkik/arcane/util/ax;->h:Z

    .line 26
    iput-boolean v0, p0, Lkik/arcane/util/ax;->i:Z

    .line 32
    iput-object p2, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    .line 33
    iput-object p3, p0, Lkik/arcane/util/ax;->f:Lkik/arcane/chat/fragment/MediaItemFragment;

    .line 34
    iput-object p4, p0, Lkik/arcane/util/ax;->g:Landroid/graphics/Point;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lkik/arcane/util/ax;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/util/ax;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/arcane/util/ax;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lkik/arcane/util/ax;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lkik/arcane/util/ax;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lkik/arcane/util/ax;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/util/f;->a(IIII)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/arcane/f/e;->a(IZ)V

    .line 63
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    iget-object v0, p0, Lkik/arcane/util/ax;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/arcane/util/ax;->c:I

    iget v2, p0, Lkik/arcane/util/ax;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/util/ax;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    iget-object v1, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    invoke-interface {v1, v0}, Lkik/arcane/f/e;->a(I)V

    .line 73
    iget-boolean v0, p0, Lkik/arcane/util/ax;->h:Z

    if-nez v0, :cond_1

    .line 74
    iput-boolean v3, p0, Lkik/arcane/util/ax;->h:Z

    .line 77
    iget-object v0, p0, Lkik/arcane/util/ax;->f:Lkik/arcane/chat/fragment/MediaItemFragment;

    instance-of v0, v0, Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkik/arcane/util/ax;->f:Lkik/arcane/chat/fragment/MediaItemFragment;

    check-cast v0, Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    .line 79
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iput-boolean v3, p0, Lkik/arcane/util/ax;->i:Z

    .line 81
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->h()Z

    .line 86
    :cond_0
    iget-object v0, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    invoke-interface {v0}, Lkik/arcane/f/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/util/ax;->j:Z

    .line 87
    iget-boolean v0, p0, Lkik/arcane/util/ax;->j:Z

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lkik/arcane/util/ax;->f:Lkik/arcane/chat/fragment/MediaItemFragment;

    invoke-virtual {v0, v3, v3}, Lkik/arcane/chat/fragment/MediaItemFragment;->a(ZZ)V

    .line 91
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    invoke-interface {v0}, Lkik/arcane/f/e;->a()V

    .line 97
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-boolean v0, p0, Lkik/arcane/util/ax;->h:Z

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iput-boolean v2, p0, Lkik/arcane/util/ax;->h:Z

    .line 107
    iget-object v0, p0, Lkik/arcane/util/ax;->f:Lkik/arcane/chat/fragment/MediaItemFragment;

    instance-of v0, v0, Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/arcane/util/ax;->i:Z

    if-eqz v0, :cond_2

    .line 108
    iput-boolean v2, p0, Lkik/arcane/util/ax;->i:Z

    .line 109
    iget-object v0, p0, Lkik/arcane/util/ax;->f:Lkik/arcane/chat/fragment/MediaItemFragment;

    check-cast v0, Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->c()Z

    .line 111
    :cond_2
    iget v0, p0, Lkik/arcane/util/ax;->d:I

    iget v1, p0, Lkik/arcane/util/ax;->c:I

    sub-int/2addr v0, v1

    .line 112
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    const/16 v1, 0x12c

    invoke-interface {v0, v1, v2}, Lkik/arcane/f/e;->a(IZ)V

    .line 117
    :cond_3
    iget-object v0, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/util/ax;->j:Z

    iget-object v1, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    invoke-interface {v1}, Lkik/arcane/f/e;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lkik/arcane/util/ax;->f:Lkik/arcane/chat/fragment/MediaItemFragment;

    iget-boolean v1, p0, Lkik/arcane/util/ax;->j:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/MediaItemFragment;->a(ZZ)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-boolean v0, p0, Lkik/arcane/util/ax;->h:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v2, p0, Lkik/arcane/util/ax;->f:Lkik/arcane/chat/fragment/MediaItemFragment;

    iget-object v0, p0, Lkik/arcane/util/ax;->e:Lkik/arcane/f/e;

    invoke-interface {v0}, Lkik/arcane/f/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lkik/arcane/chat/fragment/MediaItemFragment;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Lcom/kik/cache/ContentImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkik/arcane/util/ad;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
