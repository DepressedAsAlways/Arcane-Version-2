.class public Lkik/android/chat/vm/widget/StickerWidgetViewModel;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/IStickerWidgetViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/f",
        "<",
        "Lkik/android/chat/vm/widget/bc;",
        ">;",
        "Lkik/android/chat/vm/widget/IStickerWidgetViewModel;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private i:J

.field private j:Lkik/android/chat/vm/widget/bq;

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/core/interfaces/h;

.field private o:Lkik/android/chat/fragment/KikChatFragment$b;

.field private p:Lkik/android/chat/fragment/PopUpResultCallback;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lkik/core/datatypes/y;

.field private u:Lkik/android/widget/bl;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/PopUpResultCallback;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 30
    const-string v0, "9+"

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->f:Ljava/lang/String;

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g:I

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    .line 45
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 56
    new-instance v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel$1;-><init>(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/android/widget/bl;

    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 74
    iput-object p2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 75
    iput-object p3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Lkik/android/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/PopUpResultCallback;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 108
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    .line 109
    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    if-lez v0, :cond_2

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 110
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "9+"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->aM_()V

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/aj;

    invoke-interface {v0}, Lkik/android/util/aj;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_OPENED_STICKER_PACK_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 105
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->aM_()V

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/y;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 96
    :goto_0
    if-gez v0, :cond_0

    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 97
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 98
    return-void

    .line 94
    :cond_1
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b(I)V

    .line 88
    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->h(I)V

    .line 89
    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i:J

    return-wide v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 120
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/bq;->h(I)V

    .line 123
    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 250
    iget v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    if-eq v0, p1, :cond_1

    .line 251
    iput p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->c:Lkik/android/util/aj;

    invoke-interface {v0}, Lkik/android/util/aj;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_OPENED_STICKER_PACK_KEY"

    iget v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d(I)Lkik/android/chat/vm/ay;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/bc;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/bc;->j()V

    .line 255
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/bq;->h(I)V

    .line 259
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->g()V

    .line 261
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 5

    .prologue
    .line 27
    .line 1156
    new-instance v1, Lkik/android/chat/vm/widget/bc;

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/android/widget/bl;

    invoke-direct {v1, v0, v2, v3, v4}, Lkik/android/chat/vm/widget/bc;-><init>(Lkik/core/datatypes/y;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;Lkik/android/widget/bl;)V

    .line 1157
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/widget/bc;->a(Lkik/core/interfaces/h;)V

    .line 27
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 4

    .prologue
    .line 81
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    .line 82
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/widget/bq;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 86
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->d()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/by;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->c()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bz;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->e()Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/ca;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/functions/a;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 107
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/cb;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 112
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    iget-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {v1}, Lkik/core/e/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ab;->a(J)V

    .line 113
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 3

    .prologue
    .line 224
    iput-object p1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    .line 226
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/bc;

    .line 227
    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/widget/bc;->a(Lkik/core/interfaces/h;)V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public final aQ_()Lrx/d;
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
    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aR_()Lrx/d;
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
    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->m:Lrx/subjects/a;

    return-object v0
.end method

.method public final al_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->g()V

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/bq;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/bq;->al_()V

    .line 130
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 131
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->o:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 132
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->r:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->n:Lkik/core/interfaces/h;

    .line 134
    invoke-super {p0}, Lkik/android/chat/vm/f;->al_()V

    .line 135
    return-void
.end method

.method public final b_(I)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i(I)V

    .line 177
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/y;

    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "From Media Tray"

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Pack Count"

    iget v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->q:I

    int-to-long v2, v2

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 190
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {v0}, Lkik/core/e/b;->a()J

    move-result-wide v0

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->H_()Lkik/android/chat/vm/bd;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/widget/bx;

    const-string v4, "https://stickers.kik.com/"

    invoke-direct {v3, v4, v0, v1}, Lkik/android/chat/vm/widget/bx;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/bx;Z)Lrx/d;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v5}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/widget/cc;->a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 195
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bu;->b()Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bu$a;->a()Lcom/kik/metrics/b/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 199
    iget-object v2, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b:Lkik/core/e/b;

    invoke-interface {v2, v0, v1}, Lkik/core/e/b;->a(J)V

    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    invoke-virtual {v0, v5}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->t:Lkik/core/datatypes/y;

    .line 235
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/widget/bm;

    invoke-direct {v1}, Lkik/android/chat/vm/widget/bm;-><init>()V

    invoke-interface {v0}, Lkik/android/chat/vm/bd;->e()V

    .line 236
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Settings Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Long Press"

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 239
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->l:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lkik/android/chat/vm/widget/bq;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/bq;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lkik/android/chat/vm/widget/bq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bq;-><init>(Lkik/android/chat/vm/widget/IStickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/bq;

    .line 269
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j:Lkik/android/chat/vm/widget/bq;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->g()V

    .line 275
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->i(I)V

    .line 219
    return-void
.end method
