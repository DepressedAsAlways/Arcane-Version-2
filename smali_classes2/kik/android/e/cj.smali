.class public final Lkik/android/e/cj;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cj$h;,
        Lkik/android/e/cj$a;,
        Lkik/android/e/cj$g;,
        Lkik/android/e/cj$f;,
        Lkik/android/e/cj$e;,
        Lkik/android/e/cj$d;,
        Lkik/android/e/cj$c;,
        Lkik/android/e/cj$b;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/InlineVideoPlayerView;

.field public final b:Lkik/android/widget/IndependentPressImageView;

.field public final c:Lkik/android/widget/IndependentPressImageView;

.field private final f:Lkik/android/e/bc;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Lkik/android/e/bb;

.field private final i:Lkik/android/widget/IndependentPressImageView;

.field private final j:Lkik/android/widget/IndependentPressImageView;

.field private k:Lkik/android/chat/vm/messaging/dr;

.field private l:Lkik/android/e/cj$b;

.field private m:Lkik/android/e/cj$c;

.field private n:Lkik/android/e/cj$d;

.field private o:Lkik/android/e/cj$e;

.field private p:Lkik/android/e/cj$f;

.field private q:Lkik/android/e/cj$g;

.field private r:Lkik/android/e/cj$a;

.field private s:Lkik/android/e/cj$h;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/cj;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "layout_content_message_components"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "layout_content_cover"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/cj;->e:Landroid/util/SparseIntArray;

    .line 16
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0400dc
        0x7f0400db
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 312
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/cj;->t:J

    .line 42
    const/16 v0, 0x8

    sget-object v1, Lkik/android/e/cj;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cj;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/cj;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 43
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/InlineVideoPlayerView;

    iput-object v0, p0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    .line 44
    iget-object v0, p0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/InlineVideoPlayerView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bc;

    iput-object v0, p0, Lkik/android/e/cj;->f:Lkik/android/e/bc;

    .line 46
    iget-object v0, p0, Lkik/android/e/cj;->f:Lkik/android/e/bc;

    invoke-virtual {p0, v0}, Lkik/android/e/cj;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 47
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/cj;->g:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v0, p0, Lkik/android/e/cj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bb;

    iput-object v0, p0, Lkik/android/e/cj;->h:Lkik/android/e/bb;

    .line 50
    iget-object v0, p0, Lkik/android/e/cj;->h:Lkik/android/e/bb;

    invoke-virtual {p0, v0}, Lkik/android/e/cj;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 51
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/cj;->i:Lkik/android/widget/IndependentPressImageView;

    .line 52
    iget-object v0, p0, Lkik/android/e/cj;->i:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/cj;->j:Lkik/android/widget/IndependentPressImageView;

    .line 54
    iget-object v0, p0, Lkik/android/e/cj;->j:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/cj;->b:Lkik/android/widget/IndependentPressImageView;

    .line 56
    iget-object v0, p0, Lkik/android/e/cj;->b:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/cj;->c:Lkik/android/widget/IndependentPressImageView;

    .line 58
    iget-object v0, p0, Lkik/android/e/cj;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lkik/android/e/cj;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lkik/android/e/cj;->invalidateAll()V

    .line 62
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cj;
    .locals 3

    .prologue
    .line 330
    const-string v0, "layout/message_bubble_video_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
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

    .line 333
    :cond_0
    new-instance v0, Lkik/android/e/cj;

    invoke-direct {v0, p1, p0}, Lkik/android/e/cj;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 28

    .prologue
    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/cj;->t:J

    move-wide/from16 v22, v0

    .line 123
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/cj;->t:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/16 v19, 0x0

    .line 126
    const/16 v18, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/cj;->k:Lkik/android/chat/vm/messaging/dr;

    move-object/from16 v21, v0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v20, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    .line 146
    const-wide/16 v24, 0x3

    and-long v24, v24, v22

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_a

    .line 150
    if-eqz v21, :cond_0

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->l:Lkik/android/e/cj$b;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/cj$b;

    invoke-direct {v2}, Lkik/android/e/cj$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/cj;->l:Lkik/android/e/cj$b;

    :goto_0
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/cj$b;->a(Lkik/android/chat/vm/messaging/dr;)Lkik/android/e/cj$b;

    move-result-object v19

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->m:Lkik/android/e/cj$c;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/cj$c;

    invoke-direct {v2}, Lkik/android/e/cj$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/cj;->m:Lkik/android/e/cj$c;

    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/cj$c;->a(Lkik/android/chat/vm/messaging/dr;)Lkik/android/e/cj$c;

    move-result-object v18

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->n:Lkik/android/e/cj$d;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/cj$d;

    invoke-direct {v2}, Lkik/android/e/cj$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/cj;->n:Lkik/android/e/cj$d;

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/cj$d;->a(Lkik/android/chat/vm/messaging/dr;)Lkik/android/e/cj$d;

    move-result-object v17

    .line 158
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->av_()Lrx/d;

    move-result-object v16

    .line 160
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->K()Lrx/d;

    move-result-object v15

    .line 162
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->at_()Lrx/d;

    move-result-object v14

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->o:Lkik/android/e/cj$e;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/cj$e;

    invoke-direct {v2}, Lkik/android/e/cj$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/cj;->o:Lkik/android/e/cj$e;

    :goto_3
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/cj$e;->a(Lkik/android/chat/vm/messaging/dr;)Lkik/android/e/cj$e;

    move-result-object v13

    .line 166
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->aw_()Lrx/d;

    move-result-object v12

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->p:Lkik/android/e/cj$f;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/cj$f;

    invoke-direct {v2}, Lkik/android/e/cj$f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/cj;->p:Lkik/android/e/cj$f;

    :goto_4
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/cj$f;->a(Lkik/android/chat/vm/messaging/dr;)Lkik/android/e/cj$f;

    move-result-object v11

    .line 170
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->B()Lrx/d;

    move-result-object v10

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->q:Lkik/android/e/cj$g;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/cj$g;

    invoke-direct {v2}, Lkik/android/e/cj$g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/cj;->q:Lkik/android/e/cj$g;

    :goto_5
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/cj$g;->a(Lkik/android/chat/vm/messaging/dr;)Lkik/android/e/cj$g;

    move-result-object v9

    .line 174
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->n()Lrx/d;

    move-result-object v8

    .line 176
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->i()Lrx/d;

    move-result-object v7

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->r:Lkik/android/e/cj$a;

    if-nez v2, :cond_8

    new-instance v2, Lkik/android/e/cj$a;

    invoke-direct {v2}, Lkik/android/e/cj$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/cj;->r:Lkik/android/e/cj$a;

    :goto_6
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/cj$a;->a(Lkik/android/chat/vm/messaging/dr;)Lkik/android/e/cj$a;

    move-result-object v6

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->s:Lkik/android/e/cj$h;

    if-nez v2, :cond_9

    new-instance v2, Lkik/android/e/cj$h;

    invoke-direct {v2}, Lkik/android/e/cj$h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/cj;->s:Lkik/android/e/cj$h;

    :goto_7
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/cj$h;->a(Lkik/android/chat/vm/messaging/dr;)Lkik/android/e/cj$h;

    move-result-object v5

    .line 182
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->h()Lrx/d;

    move-result-object v4

    .line 184
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->au_()Lrx/d;

    move-result-object v3

    .line 186
    invoke-interface/range {v21 .. v21}, Lkik/android/chat/vm/messaging/dr;->ax_()Lrx/d;

    move-result-object v2

    .line 191
    :cond_0
    invoke-static {v10}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v10

    .line 194
    :goto_8
    const-wide/16 v24, 0x3

    and-long v22, v22, v24

    const-wide/16 v24, 0x0

    cmp-long v20, v22, v24

    if-eqz v20, :cond_1

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lkik/android/widget/InlineVideoPlayerView;->a(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v4, v5}, Lkik/android/widget/InlineVideoPlayerView;->c(Ljava/lang/Runnable;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v4, v13}, Lkik/android/widget/InlineVideoPlayerView;->b(Ljava/lang/Runnable;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v4, v9}, Lkik/android/widget/InlineVideoPlayerView;->a(Ljava/lang/Runnable;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-virtual {v4, v6}, Lkik/android/widget/InlineVideoPlayerView;->a(Lcom/kik/util/j$a;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-static {v4, v8}, Lkik/android/widget/InlineVideoPlayerView;->c(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lkik/android/widget/InlineVideoPlayerView;->b(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/cj;->a:Lkik/android/widget/InlineVideoPlayerView;

    invoke-static {v4, v3}, Lkik/android/widget/InlineVideoPlayerView;->d(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->f:Lkik/android/e/bc;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lkik/android/e/bc;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->g:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lcom/kik/util/j;->f(Landroid/view/View;Lrx/d;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->g:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->h:Lkik/android/e/bb;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lkik/android/e/bb;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->i:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v3, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->i:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->j:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->j:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->b:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/cj;->b:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->c:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->c:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 218
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->f:Lkik/android/e/bc;

    invoke-static {v2}, Lkik/android/e/cj;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->h:Lkik/android/e/bb;

    invoke-static {v2}, Lkik/android/e/cj;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 220
    return-void

    .line 124
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 152
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->l:Lkik/android/e/cj$b;

    goto/16 :goto_0

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->m:Lkik/android/e/cj$c;

    goto/16 :goto_1

    .line 156
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->n:Lkik/android/e/cj$d;

    goto/16 :goto_2

    .line 164
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->o:Lkik/android/e/cj$e;

    goto/16 :goto_3

    .line 168
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->p:Lkik/android/e/cj$f;

    goto/16 :goto_4

    .line 172
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->q:Lkik/android/e/cj$g;

    goto/16 :goto_5

    .line 178
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->r:Lkik/android/e/cj$a;

    goto/16 :goto_6

    .line 180
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/cj;->s:Lkik/android/e/cj$h;

    goto/16 :goto_7

    :cond_a
    move-object/from16 v10, v20

    goto/16 :goto_8
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/cj;->t:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 78
    monitor-exit p0

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v1, p0, Lkik/android/e/cj;->f:Lkik/android/e/bc;

    invoke-virtual {v1}, Lkik/android/e/bc;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lkik/android/e/cj;->h:Lkik/android/e/bb;

    invoke-virtual {v1}, Lkik/android/e/bb;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 80
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
    .line 66
    monitor-enter p0

    .line 67
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cj;->t:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lkik/android/e/cj;->f:Lkik/android/e/bc;

    invoke-virtual {v0}, Lkik/android/e/bc;->invalidateAll()V

    .line 70
    iget-object v0, p0, Lkik/android/e/cj;->h:Lkik/android/e/bb;

    invoke-virtual {v0}, Lkik/android/e/bb;->invalidateAll()V

    .line 71
    invoke-virtual {p0}, Lkik/android/e/cj;->requestRebind()V

    .line 72
    return-void

    .line 68
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
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 91
    packed-switch p1, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 93
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/dr;

    .line 1100
    iput-object p2, p0, Lkik/android/e/cj;->k:Lkik/android/chat/vm/messaging/dr;

    .line 1101
    monitor-enter p0

    .line 1102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cj;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/cj;->t:J

    .line 1103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/cj;->notifyPropertyChanged(I)V

    .line 1105
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 1103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
