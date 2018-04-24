.class public final Lkik/arcane/e/d;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lkik/arcane/widget/KikCropView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/RelativeLayout;

.field private n:Lkik/arcane/chat/vm/aj;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/d;->k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f10011f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100120

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100121

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100123

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100124

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100125

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100126

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f100127

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 140
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/d;->o:J

    .line 41
    const/16 v0, 0xb

    sget-object v1, Lkik/arcane/e/d;->k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/d;->l:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/d;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/d;->a:Landroid/widget/FrameLayout;

    .line 43
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/d;->b:Landroid/widget/ImageView;

    .line 44
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/d;->c:Landroid/widget/LinearLayout;

    .line 45
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/arcane/e/d;->d:Landroid/widget/TextView;

    .line 46
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/KikCropView;

    iput-object v0, p0, Lkik/arcane/e/d;->e:Lkik/arcane/widget/KikCropView;

    .line 47
    iget-object v0, p0, Lkik/arcane/e/d;->e:Lkik/arcane/widget/KikCropView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/KikCropView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/d;->f:Landroid/widget/ImageView;

    .line 49
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/d;->m:Landroid/widget/RelativeLayout;

    .line 50
    iget-object v0, p0, Lkik/arcane/e/d;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/arcane/e/d;->g:Landroid/widget/TextView;

    .line 52
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/d;->h:Landroid/widget/ImageView;

    .line 53
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/arcane/e/d;->i:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lkik/arcane/e/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/d;->j:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {p0, p2}, Lkik/arcane/e/d;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lkik/arcane/e/d;->invalidateAll()V

    .line 59
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/d;
    .locals 3

    .prologue
    .line 158
    const-string v0, "layout/activity_crop_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
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

    .line 161
    :cond_0
    new-instance v0, Lkik/arcane/e/d;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/d;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/aj;)V
    .locals 4

    .prologue
    .line 89
    iput-object p1, p0, Lkik/arcane/e/d;->n:Lkik/arcane/chat/vm/aj;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/d;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/d;->o:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/d;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 95
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/d;->o:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/e/d;->o:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v4, p0, Lkik/arcane/e/d;->n:Lkik/arcane/chat/vm/aj;

    .line 116
    const/4 v0, 0x0

    .line 118
    and-long v6, v2, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 122
    if-eqz v4, :cond_0

    .line 124
    invoke-interface {v4}, Lkik/arcane/chat/vm/aj;->b()Ljava/lang/String;

    move-result-object v1

    .line 126
    const/4 v0, 0x2

    .line 130
    :cond_0
    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lkik/arcane/e/d;->e:Lkik/arcane/widget/KikCropView;

    invoke-static {v2, v0}, Lkik/arcane/widget/KikCropView;->a(Lkik/arcane/widget/KikCropView;I)V

    .line 134
    iget-object v0, p0, Lkik/arcane/e/d;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    return-void

    .line 113
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
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/d;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    monitor-exit p0

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 75
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
    .line 63
    monitor-enter p0

    .line 64
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/d;->o:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lkik/arcane/e/d;->requestRebind()V

    .line 67
    return-void

    .line 65
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
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/aj;

    invoke-virtual {p0, p2}, Lkik/arcane/e/d;->a(Lkik/arcane/chat/vm/aj;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
