.class public final Lkik/arcane/e/de;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/de$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/arcane/widget/RobotoTextView;

.field public final c:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/arcane/widget/RobotoTextView;

.field private final h:Landroid/support/v7/widget/SwitchCompat;

.field private i:Lkik/arcane/chat/vm/profile/dv;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lkik/arcane/e/de$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/de;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/de;->e:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 198
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/de;->l:J

    .line 30
    const/4 v0, 0x6

    sget-object v1, Lkik/arcane/e/de;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/de;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/de;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/de;->a:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lkik/arcane/e/de;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/de;->b:Lkik/arcane/widget/RobotoTextView;

    .line 34
    iget-object v0, p0, Lkik/arcane/e/de;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/de;->c:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lkik/arcane/e/de;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/de;->f:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/arcane/e/de;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/de;->g:Lkik/arcane/widget/RobotoTextView;

    .line 40
    iget-object v0, p0, Lkik/arcane/e/de;->g:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/arcane/e/de;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 42
    iget-object v0, p0, Lkik/arcane/e/de;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/arcane/e/de;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/arcane/e/de;->invalidateAll()V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/arcane/e/de;
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    .line 1204
    const v1, 0x7f04014a

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/de;

    .line 201
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/de;
    .locals 3

    .prologue
    .line 216
    const-string v0, "layout/profile_switch_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
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

    .line 219
    :cond_0
    new-instance v0, Lkik/arcane/e/de;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/de;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 90
    iput-object p1, p0, Lkik/arcane/e/de;->j:Landroid/graphics/drawable/Drawable;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/de;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/de;->l:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lkik/arcane/e/de;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 96
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/arcane/chat/vm/profile/dv;)V
    .locals 4

    .prologue
    .line 79
    iput-object p1, p0, Lkik/arcane/e/de;->i:Lkik/arcane/chat/vm/profile/dv;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/de;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/de;->l:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/de;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 85
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 21

    .prologue
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/arcane/e/de;->l:J

    .line 113
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/de;->l:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/de;->i:Lkik/arcane/chat/vm/profile/dv;

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/arcane/e/de;->j:Landroid/graphics/drawable/Drawable;

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v2, 0x0

    .line 127
    const-wide/16 v16, 0x5

    and-long v16, v16, v10

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_1

    .line 131
    if-eqz v13, :cond_7

    .line 133
    invoke-interface {v13}, Lkik/arcane/chat/vm/profile/dv;->h()Lrx/d;

    move-result-object v12

    .line 135
    invoke-interface {v13}, Lkik/arcane/chat/vm/profile/dv;->m()Lrx/d;

    move-result-object v9

    .line 137
    invoke-interface {v13}, Lkik/arcane/chat/vm/profile/dv;->j()Z

    move-result v8

    .line 139
    invoke-interface {v13}, Lkik/arcane/chat/vm/profile/dv;->b()Lrx/d;

    move-result-object v7

    .line 141
    invoke-interface {v13}, Lkik/arcane/chat/vm/profile/dv;->g()Lrx/d;

    move-result-object v6

    .line 143
    invoke-interface {v13}, Lkik/arcane/chat/vm/profile/dv;->n()Lrx/functions/b;

    move-result-object v5

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/de;->k:Lkik/arcane/e/de$a;

    if-nez v2, :cond_4

    new-instance v2, Lkik/arcane/e/de$a;

    invoke-direct {v2}, Lkik/arcane/e/de$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/de;->k:Lkik/arcane/e/de$a;

    :goto_0
    invoke-virtual {v2, v13}, Lkik/arcane/e/de$a;->a(Lkik/arcane/chat/vm/profile/dv;)Lkik/arcane/e/de$a;

    move-result-object v4

    .line 147
    invoke-interface {v13}, Lkik/arcane/chat/vm/profile/dv;->e()Lrx/d;

    move-result-object v3

    move v2, v8

    move-object v8, v9

    move-object v9, v12

    .line 149
    :goto_1
    const-wide/16 v12, 0x5

    and-long/2addr v12, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-eqz v12, :cond_0

    .line 150
    if-eqz v2, :cond_5

    .line 151
    const-wide/16 v12, 0x10

    or-long/2addr v10, v12

    .line 160
    :cond_0
    :goto_2
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/de;->b:Lkik/arcane/widget/RobotoTextView;

    const v12, 0x7f0e00e3

    invoke-static {v2, v12}, Lkik/arcane/e/de;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_3
    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v2

    move-object/from16 v2, v20

    .line 165
    :cond_1
    const-wide/16 v12, 0x6

    and-long/2addr v12, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-eqz v12, :cond_2

    .line 168
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/de;->a:Landroid/widget/ImageView;

    invoke-static {v12, v14}, Landroid/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_2
    const-wide/16 v12, 0x5

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    .line 173
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/arcane/e/de;->a:Landroid/widget/ImageView;

    invoke-static {v10, v5}, Lcom/kik/util/j;->f(Landroid/widget/ImageView;Lrx/d;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/de;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v5, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/de;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v5, v9}, Lkik/arcane/widget/RobotoTextView;->setTextColor(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/de;->c:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/de;->f:Landroid/widget/FrameLayout;

    invoke-static {v3, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/de;->g:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/de;->g:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/de;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v3, v2}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/de;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V

    .line 183
    :cond_3
    return-void

    .line 114
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 145
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/de;->k:Lkik/arcane/e/de$a;

    goto/16 :goto_0

    .line 154
    :cond_5
    const-wide/16 v12, 0x8

    or-long/2addr v10, v12

    goto :goto_2

    .line 160
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/de;->b:Lkik/arcane/widget/RobotoTextView;

    const v12, 0x7f0e00d9

    invoke-static {v2, v12}, Lkik/arcane/e/de;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_3

    :cond_7
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v12

    goto/16 :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/de;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit p0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 62
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
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/de;->l:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/arcane/e/de;->requestRebind()V

    .line 54
    return-void

    .line 52
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
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 75
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_1
    check-cast p2, Lkik/arcane/chat/vm/profile/dv;

    invoke-virtual {p0, p2}, Lkik/arcane/e/de;->a(Lkik/arcane/chat/vm/profile/dv;)V

    goto :goto_0

    .line 72
    :pswitch_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lkik/arcane/e/de;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
