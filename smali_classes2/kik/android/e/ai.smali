.class public final Lkik/android/e/ai;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ai$c;,
        Lkik/android/e/ai$b;,
        Lkik/android/e/ai$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/e/ai$c;

.field private B:J

.field public final a:Lkik/android/widget/EmojiStatusCircleView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final i:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lkik/android/e/ea;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lkik/android/e/g;

.field private final q:Lkik/android/e/bg;

.field private final r:Lkik/android/e/bf;

.field private final s:Lkik/android/e/be;

.field private t:Lkik/android/chat/vm/chats/profile/dt;

.field private u:Lkik/android/chat/vm/chats/profile/do;

.field private v:Lkik/android/chat/vm/ak;

.field private w:Lkik/android/chat/vm/chats/profile/dp;

.field private x:Lkik/android/chat/vm/chats/profile/dn;

.field private y:Lkik/android/e/ai$a;

.field private z:Lkik/android/e/ai$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ai;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "user_profile_navbar"

    aput-object v2, v1, v5

    new-array v2, v6, [I

    const/16 v3, 0xe

    aput v3, v2, v5

    new-array v3, v6, [I

    const v4, 0x7f040179

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/ai;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "layout_days_on_kik"

    aput-object v3, v2, v5

    const-string v3, "layout_current_user_interests"

    aput-object v3, v2, v6

    const-string v3, "layout_current_user_bio"

    aput-object v3, v2, v8

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    new-array v4, v7, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    sget-object v0, Lkik/android/e/ai;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "background_photo_layout"

    aput-object v2, v1, v5

    new-array v2, v6, [I

    const/16 v3, 0xa

    aput v3, v2, v5

    new-array v3, v6, [I

    const v4, 0x7f040035

    aput v4, v3, v5

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    sput-object v0, Lkik/android/e/ai;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f100214

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/ai;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f100218

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x7f0400e0
        0x7f0400df
        0x7f0400de
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 355
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ai;->B:J

    .line 60
    const/16 v0, 0x11

    sget-object v1, Lkik/android/e/ai;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ai;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ai;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 61
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/ai;->a:Lkik/android/widget/EmojiStatusCircleView;

    .line 62
    iget-object v0, p0, Lkik/android/e/ai;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 63
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ai;->l:Landroid/widget/FrameLayout;

    .line 64
    iget-object v0, p0, Lkik/android/e/ai;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ea;

    iput-object v0, p0, Lkik/android/e/ai;->m:Lkik/android/e/ea;

    .line 66
    iget-object v0, p0, Lkik/android/e/ai;->m:Lkik/android/e/ea;

    invoke-virtual {p0, v0}, Lkik/android/e/ai;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 67
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ai;->n:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lkik/android/e/ai;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ai;->o:Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, Lkik/android/e/ai;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/g;

    iput-object v0, p0, Lkik/android/e/ai;->p:Lkik/android/e/g;

    .line 72
    iget-object v0, p0, Lkik/android/e/ai;->p:Lkik/android/e/g;

    invoke-virtual {p0, v0}, Lkik/android/e/ai;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 73
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bg;

    iput-object v0, p0, Lkik/android/e/ai;->q:Lkik/android/e/bg;

    .line 74
    iget-object v0, p0, Lkik/android/e/ai;->q:Lkik/android/e/bg;

    invoke-virtual {p0, v0}, Lkik/android/e/ai;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 75
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bf;

    iput-object v0, p0, Lkik/android/e/ai;->r:Lkik/android/e/bf;

    .line 76
    iget-object v0, p0, Lkik/android/e/ai;->r:Lkik/android/e/bf;

    invoke-virtual {p0, v0}, Lkik/android/e/ai;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 77
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/ai;->s:Lkik/android/e/be;

    .line 78
    iget-object v0, p0, Lkik/android/e/ai;->s:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/ai;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 79
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ai;->b:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lkik/android/e/ai;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ai;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 82
    iget-object v0, p0, Lkik/android/e/ai;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ai;->d:Landroid/widget/FrameLayout;

    .line 84
    iget-object v0, p0, Lkik/android/e/ai;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ai;->e:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lkik/android/e/ai;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ai;->f:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lkik/android/e/ai;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ai;->g:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lkik/android/e/ai;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/ai;->h:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 92
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p0, Lkik/android/e/ai;->i:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 93
    invoke-virtual {p0, p2}, Lkik/android/e/ai;->setRootTag(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lkik/android/e/ai;->invalidateAll()V

    .line 96
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ai;
    .locals 3

    .prologue
    .line 373
    const-string v0, "layout/fragment_user_profile_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    new-instance v0, Lkik/android/e/ai;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ai;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 23

    .prologue
    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/android/e/ai;->B:J

    .line 225
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ai;->B:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/e/ai;->t:Lkik/android/chat/vm/chats/profile/dt;

    .line 231
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/ai;->u:Lkik/android/chat/vm/chats/profile/do;

    .line 232
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/ai;->v:Lkik/android/chat/vm/ak;

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ai;->w:Lkik/android/chat/vm/chats/profile/dp;

    move-object/from16 v16, v0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ai;->x:Lkik/android/chat/vm/chats/profile/dn;

    move-object/from16 v17, v0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v2, 0x0

    .line 248
    const-wide/16 v18, 0x28

    and-long v18, v18, v12

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_9

    .line 252
    if-eqz v16, :cond_0

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->y:Lkik/android/e/ai$a;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/ai$a;

    invoke-direct {v2}, Lkik/android/e/ai$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ai;->y:Lkik/android/e/ai$a;

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/ai$a;->a(Lkik/android/chat/vm/chats/profile/dp;)Lkik/android/e/ai$a;

    move-result-object v9

    .line 256
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/chats/profile/dp;->l()Lrx/d;

    move-result-object v8

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->z:Lkik/android/e/ai$b;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/ai$b;

    invoke-direct {v2}, Lkik/android/e/ai$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ai;->z:Lkik/android/e/ai$b;

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/ai$b;->a(Lkik/android/chat/vm/chats/profile/dp;)Lkik/android/e/ai$b;

    move-result-object v7

    .line 260
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/chats/profile/dp;->k()Ljava/lang/String;

    move-result-object v6

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->A:Lkik/android/e/ai$c;

    if-nez v2, :cond_8

    new-instance v2, Lkik/android/e/ai$c;

    invoke-direct {v2}, Lkik/android/e/ai$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ai;->A:Lkik/android/e/ai$c;

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/ai$c;->a(Lkik/android/chat/vm/chats/profile/dp;)Lkik/android/e/ai$c;

    move-result-object v5

    .line 264
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/chats/profile/dp;->n()Lrx/d;

    move-result-object v4

    .line 266
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/chats/profile/dp;->m()Lrx/d;

    move-result-object v3

    .line 268
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/chats/profile/dp;->r()Lrx/d;

    move-result-object v2

    .line 273
    :cond_0
    invoke-static {v3}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v10

    move-object/from16 v22, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v22

    .line 278
    :goto_3
    const-wide/16 v18, 0x28

    and-long v18, v18, v12

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_1

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ai;->a:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/e/ai;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v5, v2}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->m:Lkik/android/e/ea;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/ea;->a(Lkik/android/chat/vm/bc;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->b:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->b:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->e:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->e:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 293
    :cond_1
    const-wide/16 v2, 0x30

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->p:Lkik/android/e/g;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lkik/android/e/g;->a(Lkik/android/chat/vm/chats/profile/dn;)V

    .line 298
    :cond_2
    const-wide/16 v2, 0x24

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->q:Lkik/android/e/bg;

    invoke-virtual {v2, v15}, Lkik/android/e/bg;->a(Lkik/android/chat/vm/ak;)V

    .line 303
    :cond_3
    const-wide/16 v2, 0x21

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->r:Lkik/android/e/bf;

    invoke-virtual {v2, v11}, Lkik/android/e/bf;->a(Lkik/android/chat/vm/chats/profile/dt;)V

    .line 308
    :cond_4
    const-wide/16 v2, 0x22

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->s:Lkik/android/e/be;

    invoke-virtual {v2, v14}, Lkik/android/e/be;->a(Lkik/android/chat/vm/chats/profile/do;)V

    .line 313
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->p:Lkik/android/e/g;

    invoke-static {v2}, Lkik/android/e/ai;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->q:Lkik/android/e/bg;

    invoke-static {v2}, Lkik/android/e/ai;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->r:Lkik/android/e/bf;

    invoke-static {v2}, Lkik/android/e/ai;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->s:Lkik/android/e/be;

    invoke-static {v2}, Lkik/android/e/ai;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->m:Lkik/android/e/ea;

    invoke-static {v2}, Lkik/android/e/ai;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 318
    return-void

    .line 226
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 254
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->y:Lkik/android/e/ai$a;

    goto/16 :goto_0

    .line 258
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->z:Lkik/android/e/ai$b;

    goto/16 :goto_1

    .line 262
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ai;->A:Lkik/android/e/ai$c;

    goto/16 :goto_2

    :cond_9
    move-object/from16 v22, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v22

    goto/16 :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ai;->B:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 115
    monitor-exit p0

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v1, p0, Lkik/android/e/ai;->p:Lkik/android/e/g;

    invoke-virtual {v1}, Lkik/android/e/g;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lkik/android/e/ai;->q:Lkik/android/e/bg;

    invoke-virtual {v1}, Lkik/android/e/bg;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lkik/android/e/ai;->r:Lkik/android/e/bf;

    invoke-virtual {v1}, Lkik/android/e/bf;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lkik/android/e/ai;->s:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lkik/android/e/ai;->m:Lkik/android/e/ea;

    invoke-virtual {v1}, Lkik/android/e/ea;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    .line 101
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ai;->B:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lkik/android/e/ai;->p:Lkik/android/e/g;

    invoke-virtual {v0}, Lkik/android/e/g;->invalidateAll()V

    .line 104
    iget-object v0, p0, Lkik/android/e/ai;->q:Lkik/android/e/bg;

    invoke-virtual {v0}, Lkik/android/e/bg;->invalidateAll()V

    .line 105
    iget-object v0, p0, Lkik/android/e/ai;->r:Lkik/android/e/bf;

    invoke-virtual {v0}, Lkik/android/e/bf;->invalidateAll()V

    .line 106
    iget-object v0, p0, Lkik/android/e/ai;->s:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 107
    iget-object v0, p0, Lkik/android/e/ai;->m:Lkik/android/e/ea;

    invoke-virtual {v0}, Lkik/android/e/ea;->invalidateAll()V

    .line 108
    invoke-virtual {p0}, Lkik/android/e/ai;->requestRebind()V

    .line 109
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 137
    sparse-switch p1, :sswitch_data_0

    .line 154
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 139
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/dt;

    .line 1158
    iput-object p2, p0, Lkik/android/e/ai;->t:Lkik/android/chat/vm/chats/profile/dt;

    .line 1159
    monitor-enter p0

    .line 1160
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ai;->B:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ai;->B:J

    .line 1161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 1163
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/chats/profile/do;

    .line 1169
    iput-object p2, p0, Lkik/android/e/ai;->u:Lkik/android/chat/vm/chats/profile/do;

    .line 1170
    monitor-enter p0

    .line 1171
    :try_start_2
    iget-wide v2, p0, Lkik/android/e/ai;->B:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ai;->B:J

    .line 1172
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1173
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 1174
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1172
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 145
    :sswitch_2
    check-cast p2, Lkik/android/chat/vm/ak;

    .line 1180
    iput-object p2, p0, Lkik/android/e/ai;->v:Lkik/android/chat/vm/ak;

    .line 1181
    monitor-enter p0

    .line 1182
    :try_start_4
    iget-wide v2, p0, Lkik/android/e/ai;->B:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ai;->B:J

    .line 1183
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1184
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 1185
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1183
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 148
    :sswitch_3
    check-cast p2, Lkik/android/chat/vm/chats/profile/dp;

    .line 1191
    iput-object p2, p0, Lkik/android/e/ai;->w:Lkik/android/chat/vm/chats/profile/dp;

    .line 1192
    monitor-enter p0

    .line 1193
    :try_start_6
    iget-wide v2, p0, Lkik/android/e/ai;->B:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ai;->B:J

    .line 1194
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1195
    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 1196
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1194
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 151
    :sswitch_4
    check-cast p2, Lkik/android/chat/vm/chats/profile/dn;

    .line 1202
    iput-object p2, p0, Lkik/android/e/ai;->x:Lkik/android/chat/vm/chats/profile/dn;

    .line 1203
    monitor-enter p0

    .line 1204
    :try_start_8
    iget-wide v2, p0, Lkik/android/e/ai;->B:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/ai;->B:J

    .line 1205
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1206
    invoke-virtual {p0, v0}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 1207
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1205
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_0
        0x18 -> :sswitch_3
    .end sparse-switch
.end method
