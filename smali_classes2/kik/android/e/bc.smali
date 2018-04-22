.class public final Lkik/android/e/bc;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bc$b;,
        Lkik/android/e/bc$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/IndependentPressImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/ContentPreviewImageView;

.field public final e:Landroid/view/View;

.field public final f:Lkik/android/widget/EllipsizingTextView;

.field public final g:Lkik/android/widget/EllipsizingTextView;

.field public final h:Lkik/android/widget/EllipsizingTextView;

.field public final i:Lkik/android/widget/ProgressWheel;

.field private final l:Lkik/android/widget/BubbleFramelayout;

.field private final m:Lkik/android/e/bd;

.field private final n:Lkik/android/widget/IndependentPressImageView;

.field private o:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

.field private p:Lkik/android/e/bc$a;

.field private q:Lkik/android/e/bc$b;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/bc;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "layout_content_message_contextual_link_overlays"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400dd

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/bc;->k:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 39
    aget-object v0, p2, v4

    invoke-direct {p0, p1, v0, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 370
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bc;->r:J

    .line 40
    const/16 v0, 0xc

    sget-object v1, Lkik/android/e/bc;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bc;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bc;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 41
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/bc;->a:Lkik/android/widget/IndependentPressImageView;

    .line 42
    iget-object v0, p0, Lkik/android/e/bc;->a:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bc;->b:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lkik/android/e/bc;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bc;->c:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lkik/android/e/bc;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ContentPreviewImageView;

    iput-object v0, p0, Lkik/android/e/bc;->d:Lkik/android/widget/ContentPreviewImageView;

    .line 48
    iget-object v0, p0, Lkik/android/e/bc;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/ContentPreviewImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bc;->e:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lkik/android/e/bc;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/bc;->f:Lkik/android/widget/EllipsizingTextView;

    .line 52
    iget-object v0, p0, Lkik/android/e/bc;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/bc;->g:Lkik/android/widget/EllipsizingTextView;

    .line 54
    iget-object v0, p0, Lkik/android/e/bc;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/bc;->h:Lkik/android/widget/EllipsizingTextView;

    .line 56
    iget-object v0, p0, Lkik/android/e/bc;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/e/bc;->l:Lkik/android/widget/BubbleFramelayout;

    .line 58
    iget-object v0, p0, Lkik/android/e/bc;->l:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bd;

    iput-object v0, p0, Lkik/android/e/bc;->m:Lkik/android/e/bd;

    .line 60
    iget-object v0, p0, Lkik/android/e/bc;->m:Lkik/android/e/bd;

    invoke-virtual {p0, v0}, Lkik/android/e/bc;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 61
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/bc;->n:Lkik/android/widget/IndependentPressImageView;

    .line 62
    iget-object v0, p0, Lkik/android/e/bc;->n:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/ProgressWheel;

    iput-object v0, p0, Lkik/android/e/bc;->i:Lkik/android/widget/ProgressWheel;

    .line 64
    iget-object v0, p0, Lkik/android/e/bc;->i:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v0, v3}, Lkik/android/widget/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p2}, Lkik/android/e/bc;->setRootTag([Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/e/bc;->invalidateAll()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V
    .locals 4

    .prologue
    .line 102
    iput-object p1, p0, Lkik/android/e/bc;->o:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bc;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bc;->r:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bc;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 45

    .prologue
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/bc;->r:J

    move-wide/from16 v36, v0

    .line 125
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/bc;->r:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v34, 0x0

    .line 129
    const/16 v33, 0x0

    .line 130
    const/16 v32, 0x0

    .line 131
    const/16 v31, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v30, 0x0

    .line 134
    const/16 v29, 0x0

    .line 135
    const/16 v35, 0x0

    .line 136
    const/16 v28, 0x0

    .line 137
    const/16 v27, 0x0

    .line 138
    const/16 v26, 0x0

    .line 139
    const/16 v25, 0x0

    .line 140
    const/16 v24, 0x0

    .line 141
    const/16 v23, 0x0

    .line 143
    const/16 v22, 0x0

    .line 144
    const/16 v21, 0x0

    .line 145
    const/16 v20, 0x0

    .line 146
    const/16 v19, 0x0

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/bc;->o:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    move-object/from16 v38, v0

    .line 148
    const/16 v18, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v9, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v2, 0x0

    .line 165
    const-wide/16 v40, 0x3

    and-long v40, v40, v36

    const-wide/16 v42, 0x0

    cmp-long v39, v40, v42

    if-eqz v39, :cond_19

    .line 169
    if-eqz v38, :cond_18

    .line 171
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aI()Lrx/d;

    move-result-object v34

    .line 173
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aw()Z

    move-result v33

    .line 175
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->av()Ljava/lang/String;

    move-result-object v31

    .line 177
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->P()Z

    move-result v30

    .line 179
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ay()F

    move-result v29

    .line 181
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ax()Z

    move-result v5

    .line 183
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->az()F

    move-result v28

    .line 185
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aq()Ljava/lang/String;

    move-result-object v27

    .line 187
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aC()Lrx/d;

    move-result-object v26

    .line 189
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->M()Lrx/d;

    move-result-object v25

    .line 191
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ap()Ljava/lang/String;

    move-result-object v24

    .line 193
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->N()Lrx/d;

    move-result-object v23

    .line 195
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->I()Lrx/d;

    move-result-object v22

    .line 197
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->J()Lrx/d;

    move-result-object v21

    .line 199
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->au()Z

    move-result v20

    .line 201
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aH()Lrx/d;

    move-result-object v19

    .line 203
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aN()Lkik/android/chat/vm/messaging/dl;

    move-result-object v18

    .line 205
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->j()Lrx/d;

    move-result-object v17

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->p:Lkik/android/e/bc$a;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/bc$a;

    invoke-direct {v2}, Lkik/android/e/bc$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/bc;->p:Lkik/android/e/bc$a;

    :goto_0
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lkik/android/e/bc$a;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/e/bc$a;

    move-result-object v16

    .line 209
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aK()Lrx/d;

    move-result-object v15

    .line 211
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ar()I

    move-result v14

    .line 213
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aB()Lrx/d;

    move-result-object v13

    .line 215
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aA()Lkik/android/widget/ContentPreviewImageView$ContentType;

    move-result-object v12

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->q:Lkik/android/e/bc$b;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/bc$b;

    invoke-direct {v2}, Lkik/android/e/bc$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/bc;->q:Lkik/android/e/bc$b;

    :goto_1
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lkik/android/e/bc$b;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/e/bc$b;

    move-result-object v10

    .line 219
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aJ()Lrx/d;

    move-result-object v9

    .line 221
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->as()Z

    move-result v8

    .line 223
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->at()I

    move-result v7

    move v2, v5

    .line 228
    :goto_2
    if-eqz v31, :cond_8

    const/4 v11, 0x1

    .line 230
    :goto_3
    if-nez v2, :cond_9

    const/16 v32, 0x1

    .line 232
    :goto_4
    if-eqz v27, :cond_a

    const/4 v5, 0x1

    .line 233
    :goto_5
    const-wide/16 v38, 0x3

    and-long v38, v38, v36

    const-wide/16 v40, 0x0

    cmp-long v2, v38, v40

    if-eqz v2, :cond_0

    .line 234
    if-eqz v11, :cond_b

    .line 235
    const-wide/16 v38, 0x80

    or-long v36, v36, v38

    .line 241
    :cond_0
    :goto_6
    const-wide/16 v38, 0x3

    and-long v38, v38, v36

    const-wide/16 v40, 0x0

    cmp-long v2, v38, v40

    if-eqz v2, :cond_1

    .line 242
    if-eqz v5, :cond_c

    .line 243
    const-wide/16 v38, 0x20

    or-long v36, v36, v38

    .line 244
    const-wide/16 v38, 0x800

    or-long v36, v36, v38

    .line 254
    :cond_1
    :goto_7
    if-eqz v11, :cond_d

    const/4 v2, 0x2

    :goto_8
    move-object/from16 v35, v31

    move-object/from16 v38, v34

    move-object/from16 v31, v27

    move/from16 v34, v30

    move-object/from16 v27, v23

    move-object/from16 v30, v26

    move/from16 v23, v2

    move-object/from16 v26, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v44, v18

    move-object/from16 v18, v15

    move-object v15, v12

    move v12, v8

    move-wide/from16 v8, v36

    move/from16 v36, v32

    move/from16 v37, v33

    move/from16 v32, v28

    move/from16 v33, v29

    move-object/from16 v29, v25

    move-object/from16 v28, v24

    move-object/from16 v25, v21

    move/from16 v24, v20

    move-object/from16 v20, v17

    move-object/from16 v21, v44

    move/from16 v17, v14

    move-object v14, v10

    move v10, v5

    move v5, v11

    move v11, v7

    .line 258
    :goto_9
    const-wide/16 v40, 0x10

    and-long v40, v40, v8

    const-wide/16 v42, 0x0

    cmp-long v2, v40, v42

    if-eqz v2, :cond_2

    .line 261
    if-eqz v28, :cond_e

    const/4 v2, 0x1

    :goto_a
    move v6, v2

    .line 263
    :cond_2
    const-wide/16 v40, 0x3

    and-long v40, v40, v8

    const-wide/16 v42, 0x0

    cmp-long v2, v40, v42

    if-eqz v2, :cond_17

    .line 266
    if-eqz v10, :cond_f

    const/4 v2, 0x1

    .line 267
    :goto_b
    const-wide/16 v4, 0x3

    and-long/2addr v4, v8

    const-wide/16 v40, 0x0

    cmp-long v4, v4, v40

    if-eqz v4, :cond_16

    .line 268
    if-eqz v2, :cond_10

    .line 269
    const-wide/16 v4, 0x200

    or-long/2addr v4, v8

    .line 278
    :goto_c
    if-eqz v2, :cond_11

    const/4 v2, 0x2

    :goto_d
    move v7, v2

    .line 281
    :goto_e
    const-wide/16 v8, 0x3

    and-long/2addr v8, v4

    const-wide/16 v40, 0x0

    cmp-long v2, v8, v40

    if-eqz v2, :cond_15

    .line 284
    if-eqz v10, :cond_12

    const/4 v2, 0x1

    .line 285
    :goto_f
    const-wide/16 v8, 0x3

    and-long/2addr v8, v4

    const-wide/16 v40, 0x0

    cmp-long v3, v8, v40

    if-eqz v3, :cond_3

    .line 286
    if-eqz v2, :cond_13

    .line 287
    const-wide/16 v8, 0x8

    or-long/2addr v4, v8

    .line 296
    :cond_3
    :goto_10
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 299
    :goto_11
    const-wide/16 v8, 0x3

    and-long/2addr v8, v4

    const-wide/16 v40, 0x0

    cmp-long v3, v8, v40

    if-eqz v3, :cond_4

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->a:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->a:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/d;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lcom/kik/util/j;->o(Landroid/view/View;Lrx/d;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->d:Lkik/android/widget/ContentPreviewImageView;

    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lkik/android/widget/ContentPreviewImageView;->a(Lkik/android/widget/ContentPreviewImageView;Lrx/d;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->d:Lkik/android/widget/ContentPreviewImageView;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-static {v3, v15}, Lkik/android/widget/ContentPreviewImageView;->a(Lkik/android/widget/ContentPreviewImageView;Lkik/android/widget/ContentPreviewImageView$ContentType;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->d:Lkik/android/widget/ContentPreviewImageView;

    move/from16 v0, v33

    invoke-virtual {v3, v0}, Lkik/android/widget/ContentPreviewImageView;->b(F)V

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->d:Lkik/android/widget/ContentPreviewImageView;

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lkik/android/widget/ContentPreviewImageView;->a(F)V

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v3, v11}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/kik/util/j;->b(Landroid/view/View;I)V

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v31

    invoke-static {v3, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v26

    invoke-static {v3, v0}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/d;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lcom/kik/util/j;->e(Landroid/widget/TextView;Lrx/d;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v24

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->g:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->b(Landroid/view/View;I)V

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->g:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v28

    invoke-static {v3, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->g:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v26

    invoke-static {v3, v0}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/d;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->g:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lcom/kik/util/j;->e(Landroid/widget/TextView;Lrx/d;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v3, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/bc;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->a(Landroid/view/View;I)V

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v35

    invoke-static {v2, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/d;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->h:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lcom/kik/util/j;->e(Landroid/widget/TextView;Lrx/d;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->h:Lkik/android/widget/EllipsizingTextView;

    move/from16 v0, v37

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->l:Lkik/android/widget/BubbleFramelayout;

    move/from16 v0, v36

    invoke-virtual {v2, v0}, Lkik/android/widget/BubbleFramelayout;->d(Z)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->l:Lkik/android/widget/BubbleFramelayout;

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Lkik/android/widget/BubbleFramelayout;->a(Z)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->m:Lkik/android/e/bd;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/android/e/bd;->a(Lkik/android/chat/vm/messaging/dl;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->n:Lkik/android/widget/IndependentPressImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->n:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/d;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->i:Lkik/android/widget/ProgressWheel;

    move-object/from16 v0, v38

    invoke-static {v2, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/d;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->i:Lkik/android/widget/ProgressWheel;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lkik/android/widget/ProgressWheel;->a(Lkik/android/widget/ProgressWheel;Lrx/d;)V

    .line 338
    :cond_4
    const-wide/16 v2, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->h:Lkik/android/widget/EllipsizingTextView;

    .line 1230
    invoke-static {v2}, Lkik/android/util/ca;->a(Landroid/widget/TextView;)V

    .line 343
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->m:Lkik/android/e/bd;

    invoke-static {v2}, Lkik/android/e/bc;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 344
    return-void

    .line 126
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 207
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->p:Lkik/android/e/bc$a;

    goto/16 :goto_0

    .line 217
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/bc;->q:Lkik/android/e/bc$b;

    goto/16 :goto_1

    .line 228
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 230
    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_4

    .line 232
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 238
    :cond_b
    const-wide/16 v38, 0x40

    or-long v36, v36, v38

    goto/16 :goto_6

    .line 247
    :cond_c
    const-wide/16 v38, 0x10

    or-long v36, v36, v38

    .line 248
    const-wide/16 v38, 0x400

    or-long v36, v36, v38

    goto/16 :goto_7

    .line 254
    :cond_d
    const/16 v2, 0xa

    goto/16 :goto_8

    .line 261
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_f
    move v2, v5

    .line 266
    goto/16 :goto_b

    .line 272
    :cond_10
    const-wide/16 v4, 0x100

    or-long/2addr v4, v8

    goto/16 :goto_c

    .line 278
    :cond_11
    const/16 v2, 0xa

    goto/16 :goto_d

    :cond_12
    move v2, v6

    .line 284
    goto/16 :goto_f

    .line 290
    :cond_13
    const-wide/16 v8, 0x4

    or-long/2addr v4, v8

    goto/16 :goto_10

    .line 296
    :cond_14
    const/4 v2, 0x6

    goto/16 :goto_11

    :cond_15
    move v2, v3

    goto/16 :goto_11

    :cond_16
    move-wide v4, v8

    goto/16 :goto_c

    :cond_17
    move v7, v4

    move-wide v4, v8

    goto/16 :goto_e

    :cond_18
    move-object v10, v9

    move-object/from16 v19, v18

    move/from16 v2, v35

    move-object/from16 v18, v17

    move-object v9, v8

    move-object/from16 v17, v16

    move v8, v7

    move-object/from16 v16, v15

    move v7, v5

    move-object v15, v14

    move v14, v13

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_2

    :cond_19
    move-object/from16 v35, v31

    move-object/from16 v38, v34

    move-object/from16 v31, v27

    move/from16 v34, v30

    move-object/from16 v27, v23

    move-object/from16 v30, v26

    move/from16 v23, v19

    move-object/from16 v26, v22

    move-object/from16 v19, v15

    move-object/from16 v22, v18

    move-object/from16 v18, v14

    move-object v15, v11

    move-object v14, v9

    move v11, v5

    move v5, v10

    move v10, v2

    move-object/from16 v44, v21

    move-object/from16 v21, v17

    move/from16 v17, v13

    move-object v13, v8

    move-wide/from16 v8, v36

    move/from16 v36, v32

    move/from16 v37, v33

    move/from16 v32, v28

    move/from16 v33, v29

    move-object/from16 v29, v25

    move-object/from16 v28, v24

    move/from16 v24, v20

    move-object/from16 v25, v44

    move-object/from16 v20, v16

    move-object/from16 v16, v12

    move v12, v7

    goto/16 :goto_9
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/bc;->r:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 83
    monitor-exit p0

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v1, p0, Lkik/android/e/bc;->m:Lkik/android/e/bd;

    invoke-virtual {v1}, Lkik/android/e/bd;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 85
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
    .line 72
    monitor-enter p0

    .line 73
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bc;->r:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lkik/android/e/bc;->m:Lkik/android/e/bd;

    invoke-virtual {v0}, Lkik/android/e/bd;->invalidateAll()V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/bc;->requestRebind()V

    .line 77
    return-void

    .line 74
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
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 95
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    invoke-virtual {p0, p2}, Lkik/android/e/bc;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
