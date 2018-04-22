.class public final Lkik/android/e/cm;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cm$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/e/ax;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Lkik/android/widget/RobotoTextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/support/v7/widget/SwitchCompat;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/support/v7/widget/SwitchCompat;

.field private n:Lkik/android/chat/vm/be;

.field private o:Lkik/android/e/cm$a;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/cm;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "kik_databound_navbar"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/16 v3, 0x9

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f0400d4

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/cm;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f100179

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 201
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/cm;->p:J

    .line 39
    const/16 v0, 0xb

    sget-object v1, Lkik/android/e/cm;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cm;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/cm;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 40
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ax;

    iput-object v0, p0, Lkik/android/e/cm;->a:Lkik/android/e/ax;

    .line 41
    iget-object v0, p0, Lkik/android/e/cm;->a:Lkik/android/e/ax;

    invoke-virtual {p0, v0}, Lkik/android/e/cm;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 42
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cm;->f:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/cm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cm;->g:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/cm;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cm;->h:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lkik/android/e/cm;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cm;->i:Lkik/android/widget/RobotoTextView;

    .line 49
    iget-object v0, p0, Lkik/android/e/cm;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cm;->j:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lkik/android/e/cm;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/cm;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 53
    iget-object v0, p0, Lkik/android/e/cm;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cm;->l:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lkik/android/e/cm;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/cm;->m:Landroid/support/v7/widget/SwitchCompat;

    .line 57
    iget-object v0, p0, Lkik/android/e/cm;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 58
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cm;->b:Lkik/android/widget/RobotoTextView;

    .line 59
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cm;->c:Lkik/android/widget/RobotoTextView;

    .line 60
    iget-object v0, p0, Lkik/android/e/cm;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p2}, Lkik/android/e/cm;->setRootTag(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lkik/android/e/cm;->invalidateAll()V

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cm;
    .locals 3

    .prologue
    .line 219
    const-string v0, "layout/notifications_layout_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
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

    .line 222
    :cond_0
    new-instance v0, Lkik/android/e/cm;

    invoke-direct {v0, p1, p0}, Lkik/android/e/cm;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 120
    :pswitch_0
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cm;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/cm;->p:J

    .line 122
    monitor-exit p0

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/be;)V
    .locals 4

    .prologue
    .line 98
    iput-object p1, p0, Lkik/android/e/cm;->n:Lkik/android/chat/vm/be;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cm;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/cm;->p:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/cm;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 104
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x6

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/cm;->p:J

    .line 134
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/cm;->p:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v7, p0, Lkik/android/e/cm;->n:Lkik/android/chat/vm/be;

    .line 146
    and-long v2, v8, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    .line 150
    if-eqz v7, :cond_2

    .line 152
    invoke-interface {v7}, Lkik/android/chat/vm/be;->l()Lrx/d;

    move-result-object v6

    .line 154
    iget-object v0, p0, Lkik/android/e/cm;->o:Lkik/android/e/cm$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/cm$a;

    invoke-direct {v0}, Lkik/android/e/cm$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/cm;->o:Lkik/android/e/cm$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/android/e/cm$a;->a(Lkik/android/chat/vm/be;)Lkik/android/e/cm$a;

    move-result-object v5

    .line 156
    invoke-interface {v7}, Lkik/android/chat/vm/be;->n()Lrx/d;

    move-result-object v4

    .line 158
    invoke-interface {v7}, Lkik/android/chat/vm/be;->m()Lrx/d;

    move-result-object v3

    .line 160
    invoke-interface {v7}, Lkik/android/chat/vm/be;->p()Lrx/functions/b;

    move-result-object v2

    .line 162
    invoke-interface {v7}, Lkik/android/chat/vm/be;->k()Lrx/d;

    move-result-object v1

    .line 164
    invoke-interface {v7}, Lkik/android/chat/vm/be;->o()Lrx/functions/b;

    move-result-object v0

    .line 169
    :goto_1
    invoke-static {v6}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v6

    move-object v14, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v14

    .line 172
    :goto_2
    and-long/2addr v8, v12

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 175
    iget-object v7, p0, Lkik/android/e/cm;->h:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 176
    iget-object v6, p0, Lkik/android/e/cm;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 177
    iget-object v6, p0, Lkik/android/e/cm;->j:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 178
    iget-object v6, p0, Lkik/android/e/cm;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v6, v4}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 179
    iget-object v4, p0, Lkik/android/e/cm;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v4, v1}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V

    .line 180
    iget-object v1, p0, Lkik/android/e/cm;->l:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 181
    iget-object v0, p0, Lkik/android/e/cm;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 182
    iget-object v0, p0, Lkik/android/e/cm;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V

    .line 183
    iget-object v0, p0, Lkik/android/e/cm;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lkik/android/e/cm;->a:Lkik/android/e/ax;

    invoke-static {v0}, Lkik/android/e/cm;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 186
    return-void

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Lkik/android/e/cm;->o:Lkik/android/e/cm$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/cm;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 79
    monitor-exit p0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v1, p0, Lkik/android/e/cm;->a:Lkik/android/e/ax;

    invoke-virtual {v1}, Lkik/android/e/ax;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 81
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
    .line 68
    monitor-enter p0

    .line 69
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cm;->p:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lkik/android/e/cm;->a:Lkik/android/e/ax;

    invoke-virtual {v0}, Lkik/android/e/ax;->invalidateAll()V

    .line 72
    invoke-virtual {p0}, Lkik/android/e/cm;->requestRebind()V

    .line 73
    return-void

    .line 70
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
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 113
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/e/cm;->a(I)Z

    move-result v0

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/be;

    invoke-virtual {p0, p2}, Lkik/android/e/cm;->a(Lkik/android/chat/vm/be;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
