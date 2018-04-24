.class public final Lkik/arcane/e/bm;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcom/kik/cache/ContactImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lkik/arcane/widget/RobotoTextView;

.field public final i:Lkik/arcane/widget/RobotoTextView;

.field public final j:Lkik/arcane/widget/BotProfileImageBadgeView;

.field private m:Lkik/arcane/chat/vm/a/e;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/bm;->k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/bm;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100313

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/arcane/e/bm;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f10024f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/arcane/e/bm;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100307

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/arcane/e/bm;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100308

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/arcane/e/bm;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100315

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/arcane/e/bm;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100113

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 133
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/bm;->n:J

    .line 38
    const/16 v0, 0x8

    sget-object v1, Lkik/arcane/e/bm;->k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/bm;->l:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/bm;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/bm;->a:Landroid/widget/ImageView;

    .line 40
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/bm;->b:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/bm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/bm;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lkik/arcane/e/bm;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/bm;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lkik/arcane/e/bm;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lkik/arcane/e/bm;->e:Lcom/kik/cache/ContactImageView;

    .line 47
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/bm;->f:Landroid/widget/RelativeLayout;

    .line 48
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/bm;->g:Landroid/widget/LinearLayout;

    .line 49
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bm;->h:Lkik/arcane/widget/RobotoTextView;

    .line 50
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bm;->i:Lkik/arcane/widget/RobotoTextView;

    .line 51
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/arcane/e/bm;->j:Lkik/arcane/widget/BotProfileImageBadgeView;

    .line 52
    iget-object v0, p0, Lkik/arcane/e/bm;->j:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v4}, Lkik/arcane/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lkik/arcane/e/bm;->setRootTag(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lkik/arcane/e/bm;->invalidateAll()V

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/bm;
    .locals 3

    .prologue
    .line 151
    const-string v0, "layout/list_entry_contacts_with_options_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
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

    .line 154
    :cond_0
    new-instance v0, Lkik/arcane/e/bm;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/bm;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/bm;->n:J

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/e/bm;->n:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lkik/arcane/e/bm;->m:Lkik/arcane/chat/vm/a/e;

    .line 114
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 118
    if-eqz v1, :cond_0

    .line 120
    invoke-interface {v1}, Lkik/arcane/chat/vm/a/e;->d()Lkik/arcane/chat/vm/IBadgeViewModel;

    move-result-object v0

    .line 124
    :cond_0
    and-long/2addr v2, v8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lkik/arcane/e/bm;->j:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-virtual {v1, v0}, Lkik/arcane/widget/BotProfileImageBadgeView;->a(Lkik/arcane/chat/vm/IBadgeViewModel;)V

    .line 129
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bm;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    monitor-exit p0

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 72
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
    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/bm;->n:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lkik/arcane/e/bm;->requestRebind()V

    .line 64
    return-void

    .line 62
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
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/a/e;

    .line 1086
    iput-object p2, p0, Lkik/arcane/e/bm;->m:Lkik/arcane/chat/vm/a/e;

    .line 1087
    monitor-enter p0

    .line 1088
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bm;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/bm;->n:J

    .line 1089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/bm;->notifyPropertyChanged(I)V

    .line 1091
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
