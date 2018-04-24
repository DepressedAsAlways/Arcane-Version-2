.class public final Lkik/arcane/gifs/vm/aj;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/gifs/vm/bv;


# instance fields
.field private A:Lkik/arcane/gifs/vm/t;

.field protected a:Lkik/arcane/util/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/arcane/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Landroid/content/SharedPreferences;

.field private k:Lkik/arcane/gifs/api/GifApiProvider;

.field private l:Lkik/arcane/chat/fragment/KikChatFragment$b;

.field private m:Lkik/arcane/widget/GifTrayPage;

.field private n:Lkik/arcane/util/bx;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/arcane/widget/GifTrayPage;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkik/arcane/gifs/vm/z;

.field private v:Lkik/arcane/gifs/vm/ab;

.field private w:Lkik/arcane/gifs/vm/p;

.field private x:Lkik/arcane/gifs/vm/d;

.field private y:Lkik/arcane/gifs/vm/l;

.field private z:Lkik/arcane/gifs/vm/ae;


# direct methods
.method public constructor <init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Lkik/arcane/util/bx;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 53
    iput-boolean v1, p0, Lkik/arcane/gifs/vm/aj;->h:Z

    .line 54
    iput-boolean v1, p0, Lkik/arcane/gifs/vm/aj;->i:Z

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->q:Lrx/subjects/a;

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->r:Lrx/subjects/a;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->s:Lrx/subjects/a;

    .line 67
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->t:Lrx/subjects/a;

    .line 79
    iput-object p1, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    .line 80
    iput-object p2, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 81
    iput-object p3, p0, Lkik/arcane/gifs/vm/aj;->n:Lkik/arcane/util/bx;

    .line 82
    iput-object p4, p0, Lkik/arcane/gifs/vm/aj;->o:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private A()Lkik/arcane/gifs/vm/c;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lkik/arcane/gifs/vm/aj$1;->a:[I

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v1}, Lkik/arcane/widget/GifTrayPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->u()Lkik/arcane/gifs/vm/ab;

    move-result-object v0

    :goto_0
    return-object v0

    .line 324
    :pswitch_0
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->v()Lkik/arcane/gifs/vm/p;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_1
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->w()Lkik/arcane/gifs/vm/d;

    move-result-object v0

    goto :goto_0

    .line 328
    :pswitch_2
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->x()Lkik/arcane/gifs/vm/l;

    move-result-object v0

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/aj;)I
    .locals 1

    .prologue
    .line 0
    .line 3312
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->u()Lkik/arcane/gifs/vm/ab;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/ab;->g()I

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/aj;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/arcane/gifs/vm/aj;->p:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/aj;Ljava/lang/String;Ljava/lang/Boolean;Lkik/arcane/widget/GifTrayPage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/arcane/widget/GifTrayPage;->FAVOURITES:Lkik/arcane/widget/GifTrayPage;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->b:Landroid/content/res/Resources;

    const v1, 0x7f090183

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->b:Landroid/content/res/Resources;

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/gifs/vm/z;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lkik/arcane/gifs/vm/aj;->A()Lkik/arcane/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/c;->j()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->u()Lkik/arcane/gifs/vm/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/gifs/vm/ab;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/aj;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 8365
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->u:Lkik/arcane/gifs/vm/z;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "Search"

    .line 8474
    :goto_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->e:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/gifs/vm/aj;->o:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 8475
    instance-of v3, v0, Lkik/core/datatypes/p;

    if-eqz v3, :cond_4

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v5

    .line 8477
    :goto_1
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->d:Lcom/kik/arcane/Mixpanel;

    const-string v3, "GIF Sent"

    invoke-virtual {v0, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Landscape"

    .line 8478
    invoke-direct {p0}, Lkik/arcane/gifs/vm/aj;->B()Z

    move-result v6

    invoke-virtual {v0, v3, v6}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "ID"

    .line 8479
    invoke-virtual {v0, v3, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Source"

    .line 8480
    invoke-virtual {v0, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Sponsored"

    .line 8481
    invoke-virtual {v0, v3, p2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Participants Count"

    int-to-long v6, v5

    .line 8482
    invoke-virtual {v0, v3, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Favorite"

    .line 8483
    invoke-virtual {v0, v3, p3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 8485
    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8486
    const-string v3, "Search Query"

    invoke-virtual {v0, v3, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 8489
    :cond_0
    iget-boolean v3, p0, Lkik/arcane/gifs/vm/aj;->i:Z

    if-eqz v3, :cond_1

    .line 8490
    const-string v3, "sent_on_group_join"

    invoke-virtual {v0, v3, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 8493
    :cond_1
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 8495
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    if-eqz v0, :cond_2

    .line 8496
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkik/arcane/gifs/api/GifApiProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V

    .line 8366
    :cond_2
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->e()V

    .line 0
    return-void

    .line 8365
    :cond_3
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    invoke-static {v0}, Lkik/arcane/widget/GifTrayPage;->getMetricsGifName(Lkik/arcane/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move v5, v1

    .line 8475
    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/arcane/gifs/vm/aj;->a(Lkik/arcane/gifs/vm/bo;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 298
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkik/arcane/gifs/vm/bo;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    .line 299
    invoke-static {v2}, Lkik/arcane/widget/GifTrayPage;->getMetricsGifName(Lkik/arcane/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/arcane/gifs/vm/bo;->k()Z

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2455
    iget-object v5, p0, Lkik/arcane/gifs/vm/aj;->d:Lcom/kik/arcane/Mixpanel;

    const-string v6, "GIF Previewed"

    invoke-virtual {v5, v6}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v5

    const-string v6, "Is Landscape"

    .line 2456
    invoke-direct {p0}, Lkik/arcane/gifs/vm/aj;->B()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v5

    const-string v6, "Search Query"

    .line 2457
    invoke-virtual {v5, v6, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v5, "ID"

    .line 2458
    invoke-virtual {v0, v5, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 2459
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 2460
    invoke-virtual {v0, v1, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Favorite"

    .line 2461
    invoke-virtual {v0, v1, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2462
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 2464
    iget-boolean v0, p0, Lkik/arcane/gifs/vm/aj;->i:Z

    if-eqz v0, :cond_0

    .line 2465
    const-string v1, "chat_joingiftray_selected"

    .line 2507
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->o:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 2508
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2509
    :goto_0
    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->d:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v2, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    const-string v3, "public-group"

    .line 2510
    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    .line 2511
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2466
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2467
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 300
    :cond_0
    return-void

    .line 2508
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/gifs/vm/aj;Lkik/arcane/widget/GifTrayPage;)V
    .locals 3

    .prologue
    .line 0
    .line 8277
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    if-eq v0, p1, :cond_1

    .line 8279
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    if-eqz v0, :cond_0

    .line 8280
    invoke-direct {p0}, Lkik/arcane/gifs/vm/aj;->A()Lkik/arcane/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/c;->k()V

    .line 8284
    :cond_0
    iput-object p1, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    .line 8285
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GIF_WIDGET_PAGE"

    invoke-virtual {p1}, Lkik/arcane/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8286
    invoke-direct {p0, p1}, Lkik/arcane/gifs/vm/aj;->a(Lkik/arcane/widget/GifTrayPage;)V

    .line 8288
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/gifs/vm/z;->a(Lkik/arcane/widget/GifTrayPage;)V

    .line 8289
    invoke-direct {p0}, Lkik/arcane/gifs/vm/aj;->A()Lkik/arcane/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/c;->j()V

    .line 8291
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->t:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void
.end method

.method private a(Lkik/arcane/gifs/vm/bo;)V
    .locals 2

    .prologue
    .line 297
    invoke-interface {p1}, Lkik/arcane/gifs/vm/bo;->n()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/arcane/gifs/vm/ap;->a(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 301
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->z()Lkik/arcane/gifs/vm/t;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v0, p1, v1}, Lkik/arcane/gifs/vm/t;->a(Lkik/arcane/gifs/vm/bo;Lkik/arcane/widget/GifTrayPage;)V

    .line 302
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->j()V

    .line 303
    return-void
.end method

.method private a(Lkik/arcane/widget/GifTrayPage;)V
    .locals 4

    .prologue
    .line 444
    iget-boolean v0, p0, Lkik/arcane/gifs/vm/aj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "GIF Tab Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 446
    invoke-interface {v2, v3}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 447
    invoke-direct {p0}, Lkik/arcane/gifs/vm/aj;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    .line 448
    invoke-static {p1}, Lkik/arcane/widget/GifTrayPage;->getMetricsGifName(Lkik/arcane/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 451
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/gifs/vm/aj;)V
    .locals 1

    .prologue
    .line 0
    .line 4307
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->j()V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/arcane/gifs/vm/aj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/arcane/gifs/vm/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/arcane/gifs/vm/aj;->a(Lkik/arcane/gifs/vm/bo;)V

    return-void
.end method

.method static synthetic c(Lkik/arcane/gifs/vm/aj;)V
    .locals 1

    .prologue
    .line 0
    .line 5307
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->j()V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/arcane/gifs/vm/aj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/arcane/gifs/vm/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/arcane/gifs/vm/aj;)V
    .locals 1

    .prologue
    .line 0
    .line 6307
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->j()V

    .line 0
    return-void
.end method

.method static synthetic e(Lkik/arcane/gifs/vm/aj;)V
    .locals 1

    .prologue
    .line 0
    .line 7307
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->j()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
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
    .line 139
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Lkik/arcane/gifs/vm/aj;->p:I

    .line 377
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 5

    .prologue
    .line 88
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/gifs/vm/aj;)V

    .line 89
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 91
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->a:Lkik/arcane/util/aj;

    const-string v1, "kik.gifs"

    invoke-interface {v0, v1}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->j:Landroid/content/SharedPreferences;

    .line 92
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->j:Landroid/content/SharedPreferences;

    const-string v1, "GIF_WIDGET_PAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkik/arcane/widget/GifTrayPage;->getGifTrayPage(I)Lkik/arcane/widget/GifTrayPage;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    .line 93
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    sget-object v1, Lkik/arcane/widget/GifTrayPage;->FAVOURITES:Lkik/arcane/widget/GifTrayPage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->f:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.gif"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lkik/arcane/widget/GifTrayPage;->TRENDING:Lkik/arcane/widget/GifTrayPage;

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/arcane/gifs/vm/z;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 98
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->u()Lkik/arcane/gifs/vm/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/arcane/gifs/vm/ab;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 99
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->v()Lkik/arcane/gifs/vm/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/arcane/gifs/vm/p;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 100
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->w()Lkik/arcane/gifs/vm/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/arcane/gifs/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 101
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->y()Lkik/arcane/gifs/vm/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/arcane/gifs/vm/ae;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 102
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->z()Lkik/arcane/gifs/vm/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/arcane/gifs/vm/t;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 103
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->x()Lkik/arcane/gifs/vm/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/arcane/gifs/vm/l;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 105
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->ag_()Lrx/f/b;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->u()Lkik/arcane/gifs/vm/ab;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/ab;->n()Lrx/d;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->v()Lkik/arcane/gifs/vm/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/p;->n()Lrx/d;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->w()Lkik/arcane/gifs/vm/d;

    move-result-object v3

    invoke-virtual {v3}, Lkik/arcane/gifs/vm/d;->n()Lrx/d;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->x()Lkik/arcane/gifs/vm/l;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/gifs/vm/l;->n()Lrx/d;

    move-result-object v4

    .line 106
    invoke-static {v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->q:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/arcane/gifs/vm/ak;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 112
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->ag_()Lrx/f/b;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->u()Lkik/arcane/gifs/vm/ab;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/ab;->o()Lrx/d;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->v()Lkik/arcane/gifs/vm/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/gifs/vm/p;->o()Lrx/d;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->w()Lkik/arcane/gifs/vm/d;

    move-result-object v3

    invoke-virtual {v3}, Lkik/arcane/gifs/vm/d;->o()Lrx/d;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->x()Lkik/arcane/gifs/vm/l;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/gifs/vm/l;->o()Lrx/d;

    move-result-object v4

    .line 113
    invoke-static {v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->r:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/arcane/gifs/vm/av;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 119
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->ag_()Lrx/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->z()Lkik/arcane/gifs/vm/t;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/t;->k()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->s:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/arcane/gifs/vm/bc;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 121
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->ag_()Lrx/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/z;->d()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/gifs/vm/bd;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 131
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->y()Lkik/arcane/gifs/vm/ae;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lkik/arcane/gifs/vm/ae;->a(Lkik/arcane/widget/GifTrayPage;)V

    .line 132
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lkik/arcane/gifs/vm/z;->a(Lkik/arcane/widget/GifTrayPage;)V

    .line 133
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->t:Lrx/subjects/a;

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->z()Lkik/arcane/gifs/vm/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/arcane/gifs/vm/t;->a(Lkik/core/interfaces/h;)V

    .line 338
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->l()V

    .line 339
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->A:Lkik/arcane/gifs/vm/t;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->A:Lkik/arcane/gifs/vm/t;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/t;->al_()V

    .line 251
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->u:Lkik/arcane/gifs/vm/z;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->u:Lkik/arcane/gifs/vm/z;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->al_()V

    .line 254
    :cond_1
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->v:Lkik/arcane/gifs/vm/ab;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->v:Lkik/arcane/gifs/vm/ab;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/ab;->al_()V

    .line 257
    :cond_2
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->w:Lkik/arcane/gifs/vm/p;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->w:Lkik/arcane/gifs/vm/p;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/p;->al_()V

    .line 260
    :cond_3
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->x:Lkik/arcane/gifs/vm/d;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->x:Lkik/arcane/gifs/vm/d;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/d;->al_()V

    .line 263
    :cond_4
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->z:Lkik/arcane/gifs/vm/ae;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->z:Lkik/arcane/gifs/vm/ae;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/ae;->al_()V

    .line 266
    :cond_5
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->y:Lkik/arcane/gifs/vm/l;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->y:Lkik/arcane/gifs/vm/l;

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/l;->al_()V

    .line 269
    :cond_6
    iput-object v1, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    .line 270
    iput-object v1, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 271
    iput-object v1, p0, Lkik/arcane/gifs/vm/aj;->n:Lkik/arcane/util/bx;

    .line 272
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 273
    return-void
.end method

.method public final b()Lrx/d;
    .locals 4
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
    .line 145
    .line 146
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->d()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->t:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/gifs/vm/be;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 3
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
    .line 164
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->r:Lrx/subjects/a;

    .line 1139
    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->q:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v1

    .line 165
    invoke-static {}, Lkik/arcane/gifs/vm/bf;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 3
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
    .line 172
    .line 173
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/z;->d()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/gifs/vm/bg;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 5
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
    .line 183
    .line 184
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/z;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->s:Lrx/subjects/a;

    iget-object v3, p0, Lkik/arcane/gifs/vm/aj;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/gifs/vm/bh;->a()Lrx/functions/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/functions/j;)Lrx/d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 5
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
    .line 193
    .line 194
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/z;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->s:Lrx/subjects/a;

    iget-object v3, p0, Lkik/arcane/gifs/vm/aj;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/gifs/vm/bi;->a()Lrx/functions/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/functions/j;)Lrx/d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 4
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
    .line 203
    .line 204
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/z;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/gifs/vm/al;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 4
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
    .line 213
    .line 214
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/z;->d()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->t:Lrx/subjects/a;

    invoke-static {}, Lkik/arcane/gifs/vm/am;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 3
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
    .line 223
    .line 2139
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->d()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/gifs/vm/an;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 3
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
    .line 232
    .line 233
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/gifs/vm/z;->m()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/gifs/vm/ao;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->g()V

    .line 243
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/gifs/vm/aj;->h:Z

    .line 345
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "GIF Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    .line 346
    invoke-static {v2}, Lkik/arcane/widget/GifTrayPage;->getMetricsGifName(Lkik/arcane/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 348
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->m:Lkik/arcane/widget/GifTrayPage;

    invoke-direct {p0, v0}, Lkik/arcane/gifs/vm/aj;->a(Lkik/arcane/widget/GifTrayPage;)V

    .line 349
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/gifs/vm/aj;->i:Z

    .line 355
    return-void
.end method

.method public final r()Lrx/d;
    .locals 3
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
    .line 360
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->f:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.gif"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lkik/arcane/gifs/vm/aj;->t()Lkik/arcane/gifs/vm/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/gifs/vm/z;->p()V

    .line 372
    return-void
.end method

.method public final t()Lkik/arcane/gifs/vm/z;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->u:Lkik/arcane/gifs/vm/z;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lkik/arcane/gifs/vm/z;

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->n:Lkik/arcane/util/bx;

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/arcane/gifs/vm/aq;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/arcane/gifs/vm/z;-><init>(Lkik/arcane/util/bx;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/functions/f;)V

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->u:Lkik/arcane/gifs/vm/z;

    .line 385
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->u:Lkik/arcane/gifs/vm/z;

    return-object v0
.end method

.method public final u()Lkik/arcane/gifs/vm/ab;
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->v:Lkik/arcane/gifs/vm/ab;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lkik/arcane/gifs/vm/ab;

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/arcane/gifs/vm/ar;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/arcane/gifs/vm/as;->a(Lkik/arcane/gifs/vm/aj;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/gifs/vm/ab;-><init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->v:Lkik/arcane/gifs/vm/ab;

    .line 394
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->v:Lkik/arcane/gifs/vm/ab;

    return-object v0
.end method

.method public final v()Lkik/arcane/gifs/vm/p;
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->w:Lkik/arcane/gifs/vm/p;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lkik/arcane/gifs/vm/p;

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/arcane/gifs/vm/at;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/arcane/gifs/vm/au;->a(Lkik/arcane/gifs/vm/aj;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/gifs/vm/p;-><init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->w:Lkik/arcane/gifs/vm/p;

    .line 403
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->w:Lkik/arcane/gifs/vm/p;

    return-object v0
.end method

.method public final w()Lkik/arcane/gifs/vm/d;
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->x:Lkik/arcane/gifs/vm/d;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lkik/arcane/gifs/vm/d;

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/arcane/gifs/vm/aw;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/arcane/gifs/vm/ax;->a(Lkik/arcane/gifs/vm/aj;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/gifs/vm/d;-><init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->x:Lkik/arcane/gifs/vm/d;

    .line 412
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->x:Lkik/arcane/gifs/vm/d;

    return-object v0
.end method

.method public final x()Lkik/arcane/gifs/vm/l;
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->y:Lkik/arcane/gifs/vm/l;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lkik/arcane/gifs/vm/l;

    iget-object v1, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->l:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Lkik/arcane/gifs/vm/ay;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/b;

    move-result-object v3

    invoke-static {p0}, Lkik/arcane/gifs/vm/az;->a(Lkik/arcane/gifs/vm/aj;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/arcane/gifs/vm/l;-><init>(Lkik/arcane/gifs/api/GifApiProvider;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/functions/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->y:Lkik/arcane/gifs/vm/l;

    .line 421
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->y:Lkik/arcane/gifs/vm/l;

    return-object v0
.end method

.method public final y()Lkik/arcane/gifs/vm/ae;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->z:Lkik/arcane/gifs/vm/ae;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lkik/arcane/gifs/vm/ae;

    invoke-static {p0}, Lkik/arcane/gifs/vm/ba;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/gifs/vm/ae;-><init>(Lrx/functions/b;)V

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->z:Lkik/arcane/gifs/vm/ae;

    .line 430
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->z:Lkik/arcane/gifs/vm/ae;

    return-object v0
.end method

.method public final z()Lkik/arcane/gifs/vm/t;
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->A:Lkik/arcane/gifs/vm/t;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lkik/arcane/gifs/vm/t;

    invoke-static {p0}, Lkik/arcane/gifs/vm/bb;->a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/gifs/vm/aj;->k:Lkik/arcane/gifs/api/GifApiProvider;

    invoke-direct {v0, v1, v2}, Lkik/arcane/gifs/vm/t;-><init>(Lrx/functions/d;Lkik/arcane/gifs/api/GifApiProvider;)V

    iput-object v0, p0, Lkik/arcane/gifs/vm/aj;->A:Lkik/arcane/gifs/vm/t;

    .line 439
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/vm/aj;->A:Lkik/arcane/gifs/vm/t;

    return-object v0
.end method
