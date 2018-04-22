.class public abstract Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/bz;


# static fields
.field private static final I:I


# instance fields
.field protected E:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected F:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Landroid/widget/TextView;

.field protected H:Z

.field private J:I

.field private K:Landroid/widget/TextView;

.field private L:Lkik/android/widget/KikContactImageThumbNailList;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/kik/events/d;

.field private S:Landroid/widget/AdapterView$OnItemClickListener;

.field private T:Lkik/android/widget/ContactSearchView$a;

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    .line 67
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:I

    .line 71
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    .line 73
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    .line 74
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    .line 75
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Z

    .line 76
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Lcom/kik/events/d;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    .line 91
    new-instance v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Landroid/widget/AdapterView$OnItemClickListener;

    .line 115
    invoke-static {p0}, Lkik/android/chat/fragment/cs;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/ContactSearchView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Lkik/android/widget/ContactSearchView$a;

    return-void
.end method

.method static synthetic N()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    const v0, 0x7f0a010d

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v2, v2, v0}, Lkik/android/util/ca;->a(Landroid/view/View;IIII)V

    .line 162
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;)V

    .line 419
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 420
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/i;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->a()I

    move-result v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method protected final E()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract K()V
.end method

.method protected abstract L()Ljava/lang/String;
.end method

.method protected abstract M()Z
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 563
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 564
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:I

    if-lt v1, v2, :cond_0

    .line 1577
    sget v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:I

    if-le p1, v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Z

    .line 1578
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Z

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    goto :goto_0

    .line 1577
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Ljava/lang/String;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$12;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$12;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 517
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    .line 326
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 327
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 328
    return-void
.end method

.method protected a(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 494
    return-void
.end method

.method protected a(Lkik/core/datatypes/l;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/ea;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/profile/ea;->a(Z)Lkik/android/chat/vm/profile/ea;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/profile/ea;->b()Lkik/android/chat/vm/profile/dt;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/profile/dt;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/fragment/cu;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/cv;->a()Lrx/functions/b;

    move-result-object v2

    .line 413
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 440
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 442
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;)V

    .line 434
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->f()Lkik/core/datatypes/l;

    move-result-object v1

    .line 435
    if-ne v1, p1, :cond_0

    .line 436
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/l;)V

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    if-eqz v0, :cond_0

    .line 251
    if-eqz p1, :cond_1

    .line 1280
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    .line 251
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 253
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 254
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 256
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 258
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lkik/android/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 259
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2, v1}, Lkik/android/widget/KikContactImageThumbNailList;->setTranslationY(F)V

    .line 260
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lkik/android/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$9;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$9;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 385
    const-string v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/i;

    .line 338
    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->a()I

    move-result v0

    .line 343
    :goto_0
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    if-eqz v2, :cond_1

    .line 344
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    .line 345
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 352
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$10;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$10;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    if-eqz v0, :cond_2

    .line 365
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    .line 366
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G()V

    .line 370
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    .line 499
    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    .line 286
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected c(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    .line 504
    return-void
.end method

.method protected final c(Z)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    const v0, 0x7f090398

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$4;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$4;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 557
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkik/android/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 298
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$2;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 530
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$3;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$3;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 543
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .locals 3

    .prologue
    .line 302
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 303
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 460
    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 463
    const-string v1, "chatContactJID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 468
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;)V

    .line 471
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u()V

    .line 474
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 475
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 141
    new-instance v0, Lkik/android/widget/ContactSearchMultiSelectView;

    invoke-direct {v0, p1}, Lkik/android/widget/ContactSearchMultiSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    .line 142
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    .line 131
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    .line 135
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 148
    const v0, 0x7f04002f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;)V

    .line 151
    const v0, 0x7f100122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f()V

    .line 154
    const v0, 0x7f10012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Landroid/view/View;

    .line 155
    const v0, 0x7f1002e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikContactImageThumbNailList;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->E:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v0, v2}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 157
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, v2}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/android/Mixpanel;)V

    .line 158
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0}, Lkik/android/chat/fragment/ct;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 163
    const v0, 0x7f100127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lkik/android/widget/KikContactImageThumbNailList;->a()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 177
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lkik/android/widget/KikContactImageThumbNailList;->b()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v0}, Lkik/android/widget/KikContactImageThumbNailList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:I

    .line 189
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    instance-of v0, v0, Lkik/android/widget/ResizeEventList;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0, p0}, Lkik/android/widget/ResizeEventList;->a(Lkik/android/util/bz;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Lkik/android/widget/ContactSearchView$a;

    invoke-virtual {v0, v2}, Lkik/android/widget/ContactSearchView;->a(Lkik/android/widget/ContactSearchView$a;)V

    .line 197
    new-instance v0, Lkik/android/sdkutils/concurrent/c;

    const-string v2, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-direct {v0, v2, v3}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/v;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    .line 199
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$8;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$8;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    .line 231
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/os/Bundle;)V

    .line 232
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    .line 377
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G()V

    .line 380
    :cond_0
    return-void
.end method
