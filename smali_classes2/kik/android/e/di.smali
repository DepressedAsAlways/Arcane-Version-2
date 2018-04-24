.class public final Lkik/arcane/e/di;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/di$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/arcane/widget/RobotoTextView;

.field private d:Lkik/arcane/chat/vm/au;

.field private e:Lkik/arcane/e/di$a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/di;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/di;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 126
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/di;->f:J

    .line 24
    const/4 v0, 0x1

    sget-object v1, Lkik/arcane/e/di;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/di;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/di;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    aget-object v0, v0, v3

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/di;->c:Lkik/arcane/widget/RobotoTextView;

    .line 26
    iget-object v0, p0, Lkik/arcane/e/di;->c:Lkik/arcane/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2}, Lkik/arcane/e/di;->setRootTag(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lkik/arcane/e/di;->invalidateAll()V

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/di;
    .locals 3

    .prologue
    .line 144
    const-string v0, "layout/selectable_interests_list_pill_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
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

    .line 147
    :cond_0
    new-instance v0, Lkik/arcane/e/di;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/di;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v4, p0, Lkik/arcane/e/di;->f:J

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/di;->f:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v3, p0, Lkik/arcane/e/di;->d:Lkik/arcane/chat/vm/au;

    .line 90
    and-long v6, v4, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 94
    if-eqz v3, :cond_2

    .line 96
    invoke-interface {v3}, Lkik/arcane/chat/vm/au;->b()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v3}, Lkik/arcane/chat/vm/au;->e()Lrx/d;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lkik/arcane/e/di;->e:Lkik/arcane/e/di$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/di$a;

    invoke-direct {v0}, Lkik/arcane/e/di$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/di;->e:Lkik/arcane/e/di$a;

    :goto_0
    invoke-virtual {v0, v3}, Lkik/arcane/e/di$a;->a(Lkik/arcane/chat/vm/au;)Lkik/arcane/e/di$a;

    move-result-object v0

    .line 104
    :goto_1
    and-long/2addr v4, v10

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 107
    iget-object v3, p0, Lkik/arcane/e/di;->c:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v2}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lkik/arcane/e/di;->c:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lkik/arcane/e/di;->c:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/d;)V

    .line 111
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/di;->e:Lkik/arcane/e/di$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/di;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    monitor-exit p0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 46
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
    .line 34
    monitor-enter p0

    .line 35
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/di;->f:J

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lkik/arcane/e/di;->requestRebind()V

    .line 38
    return-void

    .line 36
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
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/au;

    .line 1060
    iput-object p2, p0, Lkik/arcane/e/di;->d:Lkik/arcane/chat/vm/au;

    .line 1061
    monitor-enter p0

    .line 1062
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/di;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/di;->f:J

    .line 1063
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/di;->notifyPropertyChanged(I)V

    .line 1065
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 1063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
