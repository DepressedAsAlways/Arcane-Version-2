.class public final Lkik/android/e/aj;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/aj$b;,
        Lkik/android/e/aj$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/RobotoTextView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/FrameLayout;

.field private l:Lkik/android/gallery/vm/q;

.field private m:Lkik/android/e/aj$a;

.field private n:Lkik/android/e/aj$b;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/aj;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/aj;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f100224

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 213
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/aj;->o:J

    .line 34
    const/16 v0, 0x9

    sget-object v1, Lkik/android/e/aj;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/aj;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/aj;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aj;->a:Landroid/widget/FrameLayout;

    .line 36
    iget-object v0, p0, Lkik/android/e/aj;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/aj;->b:Landroid/widget/ImageView;

    .line 38
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aj;->g:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lkik/android/e/aj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/aj;->h:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lkik/android/e/aj;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aj;->i:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/aj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/aj;->j:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lkik/android/e/aj;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aj;->k:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Lkik/android/e/aj;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aj;->c:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lkik/android/e/aj;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/aj;->d:Lkik/android/widget/RobotoTextView;

    .line 51
    iget-object v0, p0, Lkik/android/e/aj;->d:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lkik/android/e/aj;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lkik/android/e/aj;->invalidateAll()V

    .line 55
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/aj;
    .locals 3

    .prologue
    .line 231
    const-string v0, "layout/gallery_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
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

    .line 234
    :cond_0
    new-instance v0, Lkik/android/e/aj;

    invoke-direct {v0, p1, p0}, Lkik/android/e/aj;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 23

    .prologue
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lkik/android/e/aj;->o:J

    .line 108
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/aj;->o:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v9, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/aj;->l:Lkik/android/gallery/vm/q;

    move-object/from16 v16, v0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v2, 0x0

    .line 125
    const-wide/16 v18, 0x3

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_7

    .line 129
    if-eqz v16, :cond_0

    .line 131
    invoke-interface/range {v16 .. v16}, Lkik/android/gallery/vm/q;->d()Lrx/d;

    move-result-object v9

    .line 133
    invoke-interface/range {v16 .. v16}, Lkik/android/gallery/vm/q;->d()Lrx/d;

    move-result-object v8

    .line 135
    invoke-interface/range {v16 .. v16}, Lkik/android/gallery/vm/q;->k()Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-interface/range {v16 .. v16}, Lkik/android/gallery/vm/q;->j()Ljava/lang/Boolean;

    move-result-object v6

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->m:Lkik/android/e/aj$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/aj$a;

    invoke-direct {v2}, Lkik/android/e/aj$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/aj;->m:Lkik/android/e/aj$a;

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/aj$a;->a(Lkik/android/gallery/vm/q;)Lkik/android/e/aj$a;

    move-result-object v5

    .line 141
    invoke-interface/range {v16 .. v16}, Lkik/android/gallery/vm/q;->b()Lrx/d;

    move-result-object v4

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->n:Lkik/android/e/aj$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/aj$b;

    invoke-direct {v2}, Lkik/android/e/aj$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/aj;->n:Lkik/android/e/aj$b;

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/aj$b;->a(Lkik/android/gallery/vm/q;)Lkik/android/e/aj$b;

    move-result-object v3

    .line 145
    invoke-interface/range {v16 .. v16}, Lkik/android/gallery/vm/q;->g()Ljava/lang/Boolean;

    move-result-object v2

    .line 150
    :cond_0
    invoke-static {v8}, Lcom/kik/util/bv;->c(Lrx/d;)Lrx/d;

    move-result-object v8

    .line 152
    invoke-static {v6}, Landroid/databinding/DynamicUtil;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 154
    invoke-static {v2}, Landroid/databinding/DynamicUtil;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    .line 155
    const-wide/16 v12, 0x3

    and-long/2addr v12, v14

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-eqz v2, :cond_6

    .line 156
    if-eqz v10, :cond_4

    .line 157
    const-wide/16 v12, 0x8

    or-long/2addr v12, v14

    .line 166
    :goto_2
    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->c:Landroid/widget/FrameLayout;

    const v11, 0x7f0e007c

    invoke-static {v2, v11}, Lkik/android/e/aj;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    .line 170
    :goto_3
    invoke-static {v2}, Landroid/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    move-object/from16 v22, v8

    move-object v8, v7

    move v7, v10

    move-object v10, v9

    move-object v9, v2

    move-object/from16 v2, v22

    .line 173
    :goto_4
    const-wide/16 v14, 0x3

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_1

    .line 176
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/e/aj;->a:Landroid/widget/FrameLayout;

    invoke-static {v11, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/aj;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/aj;->a:Landroid/widget/FrameLayout;

    const/16 v5, 0xc8

    invoke-static {v3, v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->h:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->i:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->k:Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v9}, Landroid/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->d:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 187
    :cond_1
    return-void

    .line 109
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 139
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->m:Lkik/android/e/aj$a;

    goto/16 :goto_0

    .line 143
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->n:Lkik/android/e/aj$b;

    goto/16 :goto_1

    .line 160
    :cond_4
    const-wide/16 v12, 0x4

    or-long/2addr v12, v14

    goto :goto_2

    .line 166
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/aj;->c:Landroid/widget/FrameLayout;

    const v11, 0x7f0e00a0

    invoke-static {v2, v11}, Lkik/android/e/aj;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_3

    :cond_6
    move-wide v12, v14

    goto/16 :goto_2

    :cond_7
    move-object v2, v10

    move v6, v11

    move-object v8, v7

    move v7, v12

    move-object v10, v9

    move-object v9, v13

    move-wide v12, v14

    goto :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aj;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    monitor-exit p0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/aj;->o:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lkik/android/e/aj;->requestRebind()V

    .line 63
    return-void

    .line 61
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
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 78
    :pswitch_0
    check-cast p2, Lkik/android/gallery/vm/q;

    .line 1085
    iput-object p2, p0, Lkik/android/e/aj;->l:Lkik/android/gallery/vm/q;

    .line 1086
    monitor-enter p0

    .line 1087
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aj;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/aj;->o:J

    .line 1088
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/aj;->notifyPropertyChanged(I)V

    .line 1090
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 1088
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
