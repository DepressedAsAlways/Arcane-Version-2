.class public final Lkik/android/chat/vm/cw;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/az;


# instance fields
.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 44
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/cw;->d:Lrx/subjects/PublishSubject;

    .line 45
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/cw;->e:Lrx/subjects/PublishSubject;

    .line 46
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/cw;->f:Lrx/subjects/PublishSubject;

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/cw;->g:Lrx/subjects/PublishSubject;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/cw;->h:Lrx/subjects/PublishSubject;

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/cw;->i:Lrx/subjects/a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/cw;->j:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/cw;->m:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lkik/android/chat/vm/cw;->k:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cw;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lkik/android/chat/vm/cw;->d()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/cw;)Lkik/android/chat/presentation/MediaTrayPresenter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lkik/android/chat/vm/cw;->v_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lkik/android/chat/vm/cw;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    iget-object v3, p0, Lkik/android/chat/vm/cw;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 98
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/cw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 102
    iget-object v2, p0, Lkik/android/chat/vm/cw;->c:Landroid/content/res/Resources;

    const v3, 0x7f0a00ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 103
    iget-object v3, p0, Lkik/android/chat/vm/cw;->c:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 104
    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    .line 105
    int-to-float v0, v0

    iget-object v1, p0, Lkik/android/chat/vm/cw;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 106
    iget-object v1, p0, Lkik/android/chat/vm/cw;->i:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Gallery"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/cw;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/cw;->e:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/cw;->f:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/cw;->g:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/cw;->h:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 64
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/cw;)V

    .line 65
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/vm/cw;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/cw;->j:Ljava/util/List;

    const-string v1, "Gallery"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/cw;->j:Ljava/util/List;

    const-string v1, "Camera"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/cw;->m:Ljava/util/List;

    const v1, 0x7f020194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/cw;->m:Ljava/util/List;

    const v1, 0x7f02008a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/cw;->j:Ljava/util/List;

    const-string v1, "GIF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/cw;->m:Ljava/util/List;

    const v1, 0x7f020199

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lkik/android/chat/vm/cw;->j:Ljava/util/List;

    const-string v1, "Stickers"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/cw;->m:Ljava/util/List;

    const v1, 0x7f020370

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/cw;->j:Ljava/util/List;

    const-string v1, "Smiley"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/cw;->m:Ljava/util/List;

    const v1, 0x7f020357

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lkik/android/chat/vm/cw;->v_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/cw;->j:Ljava/util/List;

    const-string v1, "Web"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/cw;->m:Ljava/util/List;

    const v1, 0x7f020398

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/cw;->q()V

    .line 87
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 3

    .prologue
    .line 113
    iput-object p1, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 114
    invoke-virtual {p0}, Lkik/android/chat/vm/cw;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->u()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/cx;->a(Lkik/android/chat/vm/cw;)Lrx/functions/b;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 116
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Camera"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/vm/cw;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/cw$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/cw$2;-><init>(Lkik/android/chat/vm/cw;)V

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->k()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/cw$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/cw$1;-><init>(Lkik/android/chat/vm/cw;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 143
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "GIF"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/cw;->d:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/cw;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/cw;->f:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/cw;->g:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/cw;->h:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Stickers"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lkik/android/chat/vm/cw;->d:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/cw;->e:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/cw;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/cw;->g:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/cw;->h:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Web"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/cw;->d:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lkik/android/chat/vm/cw;->e:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/cw;->f:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lkik/android/chat/vm/cw;->g:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/cw;->h:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lkik/android/chat/vm/cw;->e:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/cw;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/cw;->g:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/cw;->h:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lkik/android/chat/vm/cw;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lkik/android/chat/vm/cw;->d:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lkik/android/chat/vm/cw;->e:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lkik/android/chat/vm/cw;->f:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/cw;->g:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/cw;->h:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lkik/android/chat/vm/cw;->q()V

    .line 239
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/cw;->l:Lkik/android/chat/presentation/MediaTrayPresenter;

    const-string v1, "Smiley"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/cw;->d:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/cw;->e:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/cw;->f:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/cw;->g:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/vm/cw;->h:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final u_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/cw;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lkik/android/chat/vm/cw;->a:Lkik/core/interfaces/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/cw;->b:Lkik/core/interfaces/v;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 254
    :goto_0
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/cw;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/cw;->k:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 249
    if-nez v0, :cond_2

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_2
    instance-of v2, v0, Lkik/core/datatypes/p;

    if-eqz v2, :cond_3

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/vm/cw;->a:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 254
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 253
    goto :goto_0
.end method
