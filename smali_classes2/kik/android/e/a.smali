.class public final Lkik/arcane/e/a;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/a$b;,
        Lkik/arcane/e/a$a;
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

.field private h:Lkik/arcane/chat/vm/conversations/calltoaction/g;

.field private i:Lkik/arcane/e/a$a;

.field private j:Lkik/arcane/e/a$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/a;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/a;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ba

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/arcane/e/a;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f1000bb

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/arcane/e/a;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f1000bd

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/a;->k:J

    .line 32
    const/4 v0, 0x5

    sget-object v1, Lkik/arcane/e/a;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/a;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/a;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/a;->a:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lkik/arcane/e/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/a;->b:Landroid/widget/RelativeLayout;

    .line 36
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/a;->c:Landroid/widget/ImageView;

    .line 37
    aget-object v0, v1, v3

    check-cast v0, Lkik/arcane/widget/ShownMetricFrameLayout;

    iput-object v0, p0, Lkik/arcane/e/a;->g:Lkik/arcane/widget/ShownMetricFrameLayout;

    .line 38
    iget-object v0, p0, Lkik/arcane/e/a;->g:Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v4}, Lkik/arcane/widget/ShownMetricFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/a;->d:Lkik/arcane/widget/RobotoTextView;

    .line 40
    invoke-virtual {p0, p2}, Lkik/arcane/e/a;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lkik/arcane/e/a;->invalidateAll()V

    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/a;
    .locals 3

    .prologue
    .line 164
    const-string v0, "layout/abm_helper_cell_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
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

    .line 167
    :cond_0
    new-instance v0, Lkik/arcane/e/a;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/a;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/a;->k:J

    .line 96
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/arcane/e/a;->k:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v4, p0, Lkik/arcane/e/a;->h:Lkik/arcane/chat/vm/conversations/calltoaction/g;

    .line 102
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    .line 106
    if-eqz v4, :cond_3

    .line 108
    iget-object v0, p0, Lkik/arcane/e/a;->i:Lkik/arcane/e/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/a$a;

    invoke-direct {v0}, Lkik/arcane/e/a$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/a;->i:Lkik/arcane/e/a$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/arcane/e/a$a;->a(Lkik/arcane/chat/vm/conversations/calltoaction/g;)Lkik/arcane/e/a$a;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lkik/arcane/e/a;->j:Lkik/arcane/e/a$b;

    if-nez v0, :cond_2

    new-instance v0, Lkik/arcane/e/a$b;

    invoke-direct {v0}, Lkik/arcane/e/a$b;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/a;->j:Lkik/arcane/e/a$b;

    :goto_1
    invoke-virtual {v0, v4}, Lkik/arcane/e/a$b;->a(Lkik/arcane/chat/vm/conversations/calltoaction/g;)Lkik/arcane/e/a$b;

    move-result-object v0

    .line 114
    :goto_2
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lkik/arcane/e/a;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    iget-object v1, p0, Lkik/arcane/e/a;->g:Lkik/arcane/widget/ShownMetricFrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120
    :cond_0
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/a;->i:Lkik/arcane/e/a$a;

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lkik/arcane/e/a;->j:Lkik/arcane/e/a$b;

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    monitor-exit p0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 59
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
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/a;->k:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lkik/arcane/e/a;->requestRebind()V

    .line 51
    return-void

    .line 49
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
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/conversations/calltoaction/g;

    .line 1073
    iput-object p2, p0, Lkik/arcane/e/a;->h:Lkik/arcane/chat/vm/conversations/calltoaction/g;

    .line 1074
    monitor-enter p0

    .line 1075
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/a;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/a;->k:J

    .line 1076
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/a;->notifyPropertyChanged(I)V

    .line 1078
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
