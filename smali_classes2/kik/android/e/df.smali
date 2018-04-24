.class public final Lkik/arcane/e/df;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/df$b;,
        Lkik/arcane/e/df$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lkik/arcane/widget/RobotoTextView;

.field private final g:Lkik/arcane/widget/ShownMetricFrameLayout;

.field private final h:Lkik/arcane/widget/RobotoTextView;

.field private i:Lkik/arcane/chat/vm/conversations/calltoaction/h;

.field private j:Lkik/arcane/e/df$a;

.field private k:Lkik/arcane/e/df$b;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/df;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/df;->f:Landroid/util/SparseIntArray;

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

    .line 177
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/df;->l:J

    .line 30
    const/4 v0, 0x6

    sget-object v1, Lkik/arcane/e/df;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/df;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/df;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/df;->a:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lkik/arcane/e/df;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/df;->b:Landroid/widget/RelativeLayout;

    .line 34
    iget-object v0, p0, Lkik/arcane/e/df;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    aget-object v0, v1, v4

    check-cast v0, Lkik/arcane/widget/ShownMetricFrameLayout;

    iput-object v0, p0, Lkik/arcane/e/df;->g:Lkik/arcane/widget/ShownMetricFrameLayout;

    .line 36
    iget-object v0, p0, Lkik/arcane/e/df;->g:Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/ShownMetricFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/df;->h:Lkik/arcane/widget/RobotoTextView;

    .line 38
    iget-object v0, p0, Lkik/arcane/e/df;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/df;->c:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lkik/arcane/e/df;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/df;->d:Lkik/arcane/widget/RobotoTextView;

    .line 42
    iget-object v0, p0, Lkik/arcane/e/df;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/arcane/e/df;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/arcane/e/df;->invalidateAll()V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/df;
    .locals 3

    .prologue
    .line 195
    const-string v0, "layout/public_group_call_to_action_cell_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
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

    .line 198
    :cond_0
    new-instance v0, Lkik/arcane/e/df;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/df;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 18

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/arcane/e/df;->l:J

    .line 99
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/df;->l:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/arcane/e/df;->i:Lkik/arcane/chat/vm/conversations/calltoaction/h;

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v2, 0x0

    .line 112
    const-wide/16 v14, 0x3

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    .line 116
    if-eqz v11, :cond_0

    .line 118
    invoke-interface {v11}, Lkik/arcane/chat/vm/conversations/calltoaction/h;->e()I

    move-result v10

    .line 120
    invoke-interface {v11}, Lkik/arcane/chat/vm/conversations/calltoaction/h;->j()Ljava/lang/String;

    move-result-object v9

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/df;->j:Lkik/arcane/e/df$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/df$a;

    invoke-direct {v2}, Lkik/arcane/e/df$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/df;->j:Lkik/arcane/e/df$a;

    :goto_0
    invoke-virtual {v2, v11}, Lkik/arcane/e/df$a;->a(Lkik/arcane/chat/vm/conversations/calltoaction/h;)Lkik/arcane/e/df$a;

    move-result-object v8

    .line 124
    invoke-interface {v11}, Lkik/arcane/chat/vm/conversations/calltoaction/h;->f()I

    move-result v7

    .line 126
    invoke-interface {v11}, Lkik/arcane/chat/vm/conversations/calltoaction/h;->g()I

    move-result v6

    .line 128
    invoke-interface {v11}, Lkik/arcane/chat/vm/conversations/calltoaction/h;->h()I

    move-result v5

    .line 130
    invoke-interface {v11}, Lkik/arcane/chat/vm/conversations/calltoaction/h;->d()I

    move-result v4

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/df;->k:Lkik/arcane/e/df$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/arcane/e/df$b;

    invoke-direct {v2}, Lkik/arcane/e/df$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/df;->k:Lkik/arcane/e/df$b;

    :goto_1
    invoke-virtual {v2, v11}, Lkik/arcane/e/df$b;->a(Lkik/arcane/chat/vm/conversations/calltoaction/h;)Lkik/arcane/e/df$b;

    move-result-object v3

    .line 134
    invoke-interface {v11}, Lkik/arcane/chat/vm/conversations/calltoaction/h;->i()Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_0
    const-wide/16 v14, 0x3

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_1

    .line 141
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/arcane/e/df;->a:Landroid/widget/ImageView;

    invoke-static {v11, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/e/df;->a:Landroid/widget/ImageView;

    .line 1242
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/arcane/e/df;->b:Landroid/widget/RelativeLayout;

    .line 1266
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/df;->g:Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-static {v4, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/df;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v9}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/df;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v3, v5}, Lkik/arcane/widget/RobotoTextView;->setTextColor(I)V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/df;->c:Landroid/widget/ImageView;

    .line 2242
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/df;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v2}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/df;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v2, v6}, Lkik/arcane/widget/RobotoTextView;->setTextColor(I)V

    .line 151
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 122
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/df;->j:Lkik/arcane/e/df$a;

    goto :goto_0

    .line 132
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/df;->k:Lkik/arcane/e/df$b;

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/df;->l:J

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
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/df;->l:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/arcane/e/df;->requestRebind()V

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
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/conversations/calltoaction/h;

    .line 1076
    iput-object p2, p0, Lkik/arcane/e/df;->i:Lkik/arcane/chat/vm/conversations/calltoaction/h;

    .line 1077
    monitor-enter p0

    .line 1078
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/df;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/df;->l:J

    .line 1079
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/df;->notifyPropertyChanged(I)V

    .line 1081
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
