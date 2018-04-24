.class public Lkik/arcane/chat/vm/widget/SmileyItemViewModel;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/widget/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/arcane/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

.field private g:Lcom/kik/arcane/b/g$b;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/kik/arcane/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/arcane/b/g$b;Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;Lrx/subjects/PublishSubject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/arcane/b/g$b;",
            "Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/arcane/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 54
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->j:Lrx/subjects/a;

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->k:Lrx/subjects/a;

    .line 58
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->l:Lrx/subjects/PublishSubject;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->m:Lrx/subjects/a;

    .line 63
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    .line 64
    iput-object p2, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    .line 65
    iput-object p3, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    .line 66
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private a(Lcom/kik/arcane/b/f;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/arcane/b/f;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->a:Lcom/kik/cache/KikVolleyImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g$b;->b()Lcom/kik/arcane/b/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 159
    :cond_1
    instance-of v0, p1, Lcom/kik/arcane/b/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/kik/arcane/b/d;

    invoke-virtual {v0}, Lcom/kik/arcane/b/d;->a()I

    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 163
    :try_start_0
    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    :cond_2
    invoke-static {p0, p1}, Lkik/arcane/chat/vm/widget/ar;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/g$b;)Lrx/d;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/kik/arcane/b/g$b;->b()Lcom/kik/arcane/b/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->a(Lcom/kik/arcane/b/f;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;)V
    .locals 8

    .prologue
    .line 122
    new-instance v0, Lcom/kik/arcane/b/g$b;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->d:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->f()J

    move-result-wide v2

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->d:Lkik/core/interfaces/ad;

    invoke-virtual {p1}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lkik/core/interfaces/ad;->m(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kik/arcane/b/f;->i()J

    move-result-wide v6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/kik/arcane/b/g$b;-><init>(Lcom/kik/arcane/b/f;JJJ)V

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    .line 123
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;Lrx/Emitter;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x420c0000    # 35.0f

    .line 173
    invoke-virtual {p1}, Lcom/kik/arcane/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/widget/as;->a()Lcom/android/volley/h$b;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/widget/at;->a()Lcom/android/volley/h$a;

    move-result-object v2

    invoke-static {v0, v1, v3, v3, v2}, Lcom/kik/cache/MediaTraySmileyImageRequest;->getMediaTraySmileyRequest(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;)Lcom/kik/cache/MediaTraySmileyImageRequest;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;

    invoke-direct {v2, p0, p2}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$1;-><init>(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lrx/Emitter;)V

    .line 191
    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v3

    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v4

    const/4 v5, 0x1

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 193
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lkik/arcane/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$2;->a:[I

    invoke-virtual {p1}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->m:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 105
    :pswitch_0
    const v0, 0x7f02035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_1
    const v0, 0x7f020360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v1}, Lcom/kik/arcane/b/g$b;->b()Lcom/kik/arcane/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/g$b;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->j:Lrx/subjects/a;

    invoke-virtual {p1}, Lcom/kik/arcane/b/g$b;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->k:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v1}, Lcom/kik/arcane/b/g$b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->b(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 86
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->j:Lrx/subjects/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->k:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/chat/vm/widget/al;->a()Lrx/functions/h;

    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/am;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/b;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 117
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->c:Lcom/kik/arcane/b/g;

    .line 118
    invoke-virtual {v1}, Lcom/kik/arcane/b/g;->h()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/an;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/ao;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/b;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 128
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/ap;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/b;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lrx/subjects/a;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 134
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->l:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 256
    if-nez p1, :cond_0

    .line 257
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final aK_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->h:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/aq;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public ah_()J
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    .line 140
    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    .line 141
    iput-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    .line 142
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 143
    return-void
.end method

.method final b(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)V

    .line 79
    return-void
.end method

.method public d()Lrx/d;
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
    .line 199
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->m:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
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
    .line 205
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->l:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/d;
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
    .line 211
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->c:Lcom/kik/arcane/b/g;

    .line 1249
    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v1}, Lcom/kik/arcane/b/g$b;->b()Lcom/kik/arcane/b/f;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/kik/arcane/b/g;->b(Lcom/kik/arcane/b/f;)V

    .line 218
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->c:Lcom/kik/arcane/b/g;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g;->b()V

    .line 219
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    .line 2249
    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v1}, Lcom/kik/arcane/b/g$b;->b()Lcom/kik/arcane/b/f;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v1}, Lcom/kik/arcane/b/g$b;->b()Lcom/kik/arcane/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;->a(Lcom/kik/arcane/b/f;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->e:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->i:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public final j()Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->f:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$b;

    return-object v0
.end method

.method public final k()Lcom/kik/arcane/b/f;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->g:Lcom/kik/arcane/b/g$b;

    invoke-virtual {v0}, Lcom/kik/arcane/b/g$b;->b()Lcom/kik/arcane/b/f;

    move-result-object v0

    return-object v0
.end method
