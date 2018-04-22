.class public final Lcom/nhaarman/supertooltips/ToolTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhaarman/supertooltips/ToolTip$AnimationType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Landroid/view/View;

.field private p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

.field private q:Z

.field private r:Landroid/graphics/Typeface;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->a:Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->r:Landroid/graphics/Typeface;

    .line 61
    iput v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->b:I

    .line 62
    iput v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    .line 63
    iput v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    .line 64
    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    .line 65
    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 66
    iput-boolean v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->v:Z

    .line 67
    iput-boolean v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->u:Z

    .line 68
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->v:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->u:Z

    return v0
.end method

.method public final C()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->r:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final a()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->g:Z

    .line 126
    return-object p0
.end method

.method public final a(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    .line 115
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    .line 181
    return-object p0
.end method

.method public final a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 192
    return-object p0
.end method

.method public final a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 202
    iput-wide p2, p0, Lcom/nhaarman/supertooltips/ToolTip;->n:J

    .line 1191
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 203
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->a:Ljava/lang/CharSequence;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->b:I

    .line 79
    return-object p0
.end method

.method public final b()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f0e0027

    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    .line 137
    return-object p0
.end method

.method public final b(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->i:I

    .line 159
    return-object p0
.end method

.method public final c()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x2

    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->h:I

    .line 148
    return-object p0
.end method

.method public final c(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->f:I

    .line 236
    return-object p0
.end method

.method public final d()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->e:I

    .line 170
    return-object p0
.end method

.method public final d(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->j:I

    .line 247
    return-object p0
.end method

.method public final e()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->q:Z

    .line 214
    return-object p0
.end method

.method public final e(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->k:I

    .line 258
    return-object p0
.end method

.method public final f()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->v:Z

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->u:Z

    .line 314
    return-object p0
.end method

.method public final f(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->l:I

    .line 269
    return-object p0
.end method

.method public final g()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->v:Z

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->u:Z

    .line 326
    return-object p0
.end method

.method public final g(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->m:I

    .line 280
    return-object p0
.end method

.method public final h(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->s:I

    .line 291
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->i:I

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 369
    iget-wide v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->n:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->e:I

    return v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    return-object v0
.end method

.method public final q()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->j:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->s:I

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->k:I

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->l:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->q:Z

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->f:I

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->g:Z

    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->m:I

    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->t:I

    return v0
.end method
