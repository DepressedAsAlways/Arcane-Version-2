.class public final Lkik/arcane/e/ea;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/ea$b;,
        Lkik/arcane/e/ea$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/NavbarContainer;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lkik/arcane/chat/vm/bc;

.field private h:Lkik/arcane/e/ea$a;

.field private i:Lkik/arcane/e/ea$b;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/ea;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/ea;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 165
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/ea;->j:J

    .line 28
    const/4 v0, 0x4

    sget-object v1, Lkik/arcane/e/ea;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/ea;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/ea;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    aget-object v0, v1, v4

    check-cast v0, Lkik/arcane/widget/NavbarContainer;

    iput-object v0, p0, Lkik/arcane/e/ea;->a:Lkik/arcane/widget/NavbarContainer;

    .line 30
    iget-object v0, p0, Lkik/arcane/e/ea;->a:Lkik/arcane/widget/NavbarContainer;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/NavbarContainer;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ea;->d:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lkik/arcane/e/ea;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ea;->e:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lkik/arcane/e/ea;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ea;->f:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lkik/arcane/e/ea;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lkik/arcane/e/ea;->setRootTag(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lkik/arcane/e/ea;->invalidateAll()V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/ea;
    .locals 3

    .prologue
    .line 183
    const-string v0, "layout/user_profile_navbar_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
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

    .line 186
    :cond_0
    new-instance v0, Lkik/arcane/e/ea;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/ea;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bc;)V
    .locals 4

    .prologue
    .line 70
    iput-object p1, p0, Lkik/arcane/e/ea;->g:Lkik/arcane/chat/vm/bc;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ea;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ea;->j:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/ea;->notifyPropertyChanged(I)V

    .line 75
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 76
    return-void

    .line 73
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
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v8, p0, Lkik/arcane/e/ea;->j:J

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/e/ea;->j:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v7, p0, Lkik/arcane/e/ea;->g:Lkik/arcane/chat/vm/bc;

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v5, 0x0

    .line 104
    const-wide/16 v10, 0x3

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    .line 108
    if-eqz v7, :cond_0

    .line 110
    invoke-interface {v7}, Lkik/arcane/chat/vm/bc;->e()Lrx/d;

    move-result-object v4

    .line 112
    invoke-interface {v7}, Lkik/arcane/chat/vm/bc;->j()Lrx/d;

    move-result-object v3

    .line 114
    iget-object v0, p0, Lkik/arcane/e/ea;->h:Lkik/arcane/e/ea$a;

    if-nez v0, :cond_2

    new-instance v0, Lkik/arcane/e/ea$a;

    invoke-direct {v0}, Lkik/arcane/e/ea$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/ea;->h:Lkik/arcane/e/ea$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/arcane/e/ea$a;->a(Lkik/arcane/chat/vm/bc;)Lkik/arcane/e/ea$a;

    move-result-object v2

    .line 116
    invoke-interface {v7}, Lkik/arcane/chat/vm/bc;->y_()Lrx/d;

    move-result-object v1

    .line 118
    iget-object v0, p0, Lkik/arcane/e/ea;->i:Lkik/arcane/e/ea$b;

    if-nez v0, :cond_3

    new-instance v0, Lkik/arcane/e/ea$b;

    invoke-direct {v0}, Lkik/arcane/e/ea$b;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/ea;->i:Lkik/arcane/e/ea$b;

    :goto_1
    invoke-virtual {v0, v7}, Lkik/arcane/e/ea$b;->a(Lkik/arcane/chat/vm/bc;)Lkik/arcane/e/ea$b;

    move-result-object v0

    .line 123
    :cond_0
    iget-object v5, p0, Lkik/arcane/e/ea;->e:Landroid/widget/ImageView;

    const v6, 0x7f0201b8

    invoke-static {v5, v6}, Lkik/arcane/e/ea;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lkik/arcane/e/ea;->e:Landroid/widget/ImageView;

    const v7, 0x7f0201b6

    invoke-static {v6, v7}, Lkik/arcane/e/ea;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/kik/util/bv;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v6

    .line 125
    iget-object v5, p0, Lkik/arcane/e/ea;->f:Landroid/widget/ImageView;

    const v7, 0x7f02022c

    invoke-static {v5, v7}, Lkik/arcane/e/ea;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lkik/arcane/e/ea;->f:Landroid/widget/ImageView;

    const v10, 0x7f020229

    invoke-static {v7, v10}, Lkik/arcane/e/ea;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/kik/util/bv;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v5

    move-object v14, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v14

    .line 128
    :goto_2
    const-wide/16 v10, 0x3

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 131
    iget-object v7, p0, Lkik/arcane/e/ea;->a:Lkik/arcane/widget/NavbarContainer;

    invoke-static {v7, v5}, Lkik/arcane/widget/NavbarContainer;->a(Lkik/arcane/widget/NavbarContainer;Lrx/d;)V

    .line 132
    iget-object v5, p0, Lkik/arcane/e/ea;->d:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 133
    iget-object v3, p0, Lkik/arcane/e/ea;->e:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 134
    iget-object v2, p0, Lkik/arcane/e/ea;->e:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 135
    iget-object v1, p0, Lkik/arcane/e/ea;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 136
    iget-object v0, p0, Lkik/arcane/e/ea;->f:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 137
    iget-object v0, p0, Lkik/arcane/e/ea;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 139
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :cond_2
    iget-object v0, p0, Lkik/arcane/e/ea;->h:Lkik/arcane/e/ea$a;

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lkik/arcane/e/ea;->i:Lkik/arcane/e/ea$b;

    goto :goto_1

    :cond_4
    move-object v14, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v14

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ea;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    monitor-exit p0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 56
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
    .line 44
    monitor-enter p0

    .line 45
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/ea;->j:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lkik/arcane/e/ea;->requestRebind()V

    .line 48
    return-void

    .line 46
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
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 63
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/bc;

    invoke-virtual {p0, p2}, Lkik/arcane/e/ea;->a(Lkik/arcane/chat/vm/bc;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
