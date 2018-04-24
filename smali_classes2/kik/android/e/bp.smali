.class public final Lkik/arcane/e/bp;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/bp$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/RobotoTextView;

.field public final b:Lkik/arcane/widget/CircleCroppedImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lkik/arcane/widget/RobotoTextView;

.field public final e:Lkik/arcane/widget/RobotoTextView;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private k:Lkik/arcane/chat/vm/chats/publicgroups/h;

.field private l:Lkik/arcane/e/bp$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/bp;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/bp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f10032f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 165
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/bp;->m:J

    .line 32
    const/16 v0, 0x8

    sget-object v1, Lkik/arcane/e/bp;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/bp;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/bp;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bp;->a:Lkik/arcane/widget/RobotoTextView;

    .line 34
    iget-object v0, p0, Lkik/arcane/e/bp;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/arcane/e/bp;->b:Lkik/arcane/widget/CircleCroppedImageView;

    .line 36
    iget-object v0, p0, Lkik/arcane/e/bp;->b:Lkik/arcane/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/bp;->c:Landroid/widget/LinearLayout;

    .line 38
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bp;->d:Lkik/arcane/widget/RobotoTextView;

    .line 39
    iget-object v0, p0, Lkik/arcane/e/bp;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bp;->e:Lkik/arcane/widget/RobotoTextView;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/bp;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/bp;->h:Landroid/widget/RelativeLayout;

    .line 43
    iget-object v0, p0, Lkik/arcane/e/bp;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/bp;->i:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lkik/arcane/e/bp;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/bp;->j:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkik/arcane/e/bp;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lkik/arcane/e/bp;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lkik/arcane/e/bp;->invalidateAll()V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/bp;
    .locals 3

    .prologue
    .line 183
    const-string v0, "layout/list_entry_public_group_related_0"

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
    new-instance v0, Lkik/arcane/e/bp;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/bp;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v8, p0, Lkik/arcane/e/bp;->m:J

    .line 104
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/bp;->m:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v2, p0, Lkik/arcane/e/bp;->k:Lkik/arcane/chat/vm/chats/publicgroups/h;

    .line 115
    and-long v4, v8, v12

    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    .line 119
    if-eqz v2, :cond_3

    .line 121
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/h;->j()Lrx/d;

    move-result-object v7

    .line 123
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/h;->i()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/h;->V_()Ljava/lang/CharSequence;

    move-result-object v5

    .line 127
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/h;->d()Z

    move-result v4

    .line 129
    iget-object v0, p0, Lkik/arcane/e/bp;->l:Lkik/arcane/e/bp$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/bp$a;

    invoke-direct {v0}, Lkik/arcane/e/bp$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/bp;->l:Lkik/arcane/e/bp$a;

    :goto_0
    invoke-virtual {v0, v2}, Lkik/arcane/e/bp$a;->a(Lkik/arcane/chat/vm/chats/publicgroups/h;)Lkik/arcane/e/bp$a;

    move-result-object v3

    .line 131
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/h;->U_()Ljava/lang/String;

    move-result-object v2

    .line 136
    :goto_1
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v14, v2

    move v2, v4

    move-object v4, v6

    move v6, v0

    move-object v0, v14

    .line 139
    :goto_3
    and-long/2addr v8, v12

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 142
    iget-object v7, p0, Lkik/arcane/e/bp;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v7, v3}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lkik/arcane/e/bp;->b:Lkik/arcane/widget/CircleCroppedImageView;

    iget-object v7, p0, Lkik/arcane/e/bp;->b:Lkik/arcane/widget/CircleCroppedImageView;

    const v8, 0x7f020254

    invoke-static {v7, v8}, Lkik/arcane/e/bp;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/kik/util/j;->a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v3, p0, Lkik/arcane/e/bp;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    iget-object v3, p0, Lkik/arcane/e/bp;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lkik/arcane/e/bp;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lkik/arcane/e/bp;->i:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 148
    iget-object v0, p0, Lkik/arcane/e/bp;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 150
    :cond_0
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 129
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/bp;->l:Lkik/arcane/e/bp$a;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 136
    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    goto :goto_1

    :cond_4
    move v2, v1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v6, v1

    move-object v1, v0

    goto :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bp;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    monitor-exit p0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 67
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
    .line 55
    monitor-enter p0

    .line 56
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/bp;->m:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lkik/arcane/e/bp;->requestRebind()V

    .line 59
    return-void

    .line 57
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
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/chats/publicgroups/h;

    .line 1081
    iput-object p2, p0, Lkik/arcane/e/bp;->k:Lkik/arcane/chat/vm/chats/publicgroups/h;

    .line 1082
    monitor-enter p0

    .line 1083
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bp;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/bp;->m:J

    .line 1084
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/bp;->notifyPropertyChanged(I)V

    .line 1086
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
