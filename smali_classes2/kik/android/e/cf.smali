.class public final Lkik/arcane/e/cf;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/cf$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/ContentPreviewImageView;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Lkik/arcane/chat/vm/messaging/dp;

.field private f:Lkik/arcane/e/cf$a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/cf;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/cf;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 135
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/cf;->g:J

    .line 25
    const/4 v0, 0x2

    sget-object v1, Lkik/arcane/e/cf;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/cf;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/cf;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/ContentPreviewImageView;

    iput-object v0, p0, Lkik/arcane/e/cf;->a:Lkik/arcane/widget/ContentPreviewImageView;

    .line 27
    iget-object v0, p0, Lkik/arcane/e/cf;->a:Lkik/arcane/widget/ContentPreviewImageView;

    invoke-virtual {v0, v4}, Lkik/arcane/widget/ContentPreviewImageView;->setTag(Ljava/lang/Object;)V

    .line 28
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/cf;->d:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lkik/arcane/e/cf;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p2}, Lkik/arcane/e/cf;->setRootTag(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lkik/arcane/e/cf;->invalidateAll()V

    .line 33
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/cf;
    .locals 3

    .prologue
    .line 153
    const-string v0, "layout/message_bubble_sticker_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
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

    .line 156
    :cond_0
    new-instance v0, Lkik/arcane/e/cf;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/cf;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v4, p0, Lkik/arcane/e/cf;->g:J

    .line 86
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/cf;->g:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v3, p0, Lkik/arcane/e/cf;->e:Lkik/arcane/chat/vm/messaging/dp;

    .line 94
    and-long v6, v4, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    invoke-interface {v3}, Lkik/arcane/chat/vm/messaging/dp;->aC()Lrx/d;

    move-result-object v2

    .line 102
    invoke-interface {v3}, Lkik/arcane/chat/vm/messaging/dp;->B()Lrx/d;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lkik/arcane/e/cf;->f:Lkik/arcane/e/cf$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/cf$a;

    invoke-direct {v0}, Lkik/arcane/e/cf$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/cf;->f:Lkik/arcane/e/cf$a;

    :goto_0
    invoke-virtual {v0, v3}, Lkik/arcane/e/cf$a;->a(Lkik/arcane/chat/vm/messaging/dp;)Lkik/arcane/e/cf$a;

    move-result-object v0

    .line 109
    :goto_1
    invoke-static {v1}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    .line 112
    :goto_2
    and-long/2addr v4, v10

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, p0, Lkik/arcane/e/cf;->a:Lkik/arcane/widget/ContentPreviewImageView;

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lkik/arcane/e/cf;->a:Lkik/arcane/widget/ContentPreviewImageView;

    invoke-static {v0, v2}, Lkik/arcane/widget/ContentPreviewImageView;->a(Lkik/arcane/widget/ContentPreviewImageView;Lrx/d;)V

    .line 117
    iget-object v0, p0, Lkik/arcane/e/cf;->a:Lkik/arcane/widget/ContentPreviewImageView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->o(Landroid/view/View;Lrx/d;)V

    .line 118
    iget-object v0, p0, Lkik/arcane/e/cf;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 120
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/cf;->f:Lkik/arcane/e/cf$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v2, v0

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/cf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    monitor-exit p0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 49
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
    .line 37
    monitor-enter p0

    .line 38
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/cf;->g:J

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lkik/arcane/e/cf;->requestRebind()V

    .line 41
    return-void

    .line 39
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
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/dp;

    .line 1063
    iput-object p2, p0, Lkik/arcane/e/cf;->e:Lkik/arcane/chat/vm/messaging/dp;

    .line 1064
    monitor-enter p0

    .line 1065
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/cf;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/cf;->g:J

    .line 1066
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/cf;->notifyPropertyChanged(I)V

    .line 1068
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 1066
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
