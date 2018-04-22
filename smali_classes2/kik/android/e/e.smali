.class public final Lkik/android/e/e;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/e$a;
    }
.end annotation


# static fields
.field private static final n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/kik/cache/ProfileImageView;

.field public final c:Lcom/kik/cache/ContentImageView;

.field public final d:Lkik/android/widget/RobotoTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lkik/android/widget/EllipsizingTextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/VideoView;

.field public final m:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Lkik/android/widget/GlideImageView;

.field private r:Lkik/android/chat/vm/ap;

.field private s:Lkik/android/e/e$a;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/e;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f100140

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f100145

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f10013c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f10013f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f100146

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f10013d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f100120

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f100143

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f100144

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f100148

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f100149

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f10014a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 177
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/e;->t:J

    .line 50
    const/16 v0, 0xf

    sget-object v1, Lkik/android/e/e;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/e;->o:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/e;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 51
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/e;->a:Landroid/widget/FrameLayout;

    .line 52
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lcom/kik/cache/ProfileImageView;

    iput-object v0, p0, Lkik/android/e/e;->b:Lcom/kik/cache/ProfileImageView;

    .line 53
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/kik/cache/ContentImageView;

    iput-object v0, p0, Lkik/android/e/e;->c:Lcom/kik/cache/ContentImageView;

    .line 54
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/e;->d:Lkik/android/widget/RobotoTextView;

    .line 55
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/e;->p:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lkik/android/e/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/GlideImageView;

    iput-object v0, p0, Lkik/android/e/e;->q:Lkik/android/widget/GlideImageView;

    .line 58
    iget-object v0, p0, Lkik/android/e/e;->q:Lkik/android/widget/GlideImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/GlideImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/e;->e:Landroid/widget/LinearLayout;

    .line 60
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/e;->f:Landroid/widget/ImageView;

    .line 61
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/e;->g:Lkik/android/widget/EllipsizingTextView;

    .line 62
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/e;->h:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lkik/android/e/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkik/android/e/e;->i:Landroid/widget/ImageButton;

    .line 65
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/e;->j:Landroid/widget/FrameLayout;

    .line 66
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/e;->k:Landroid/widget/ImageView;

    .line 67
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lkik/android/e/e;->l:Landroid/widget/VideoView;

    .line 68
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/e;->m:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {p0, p2}, Lkik/android/e/e;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lkik/android/e/e;->invalidateAll()V

    .line 72
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/e;
    .locals 3

    .prologue
    .line 195
    const-string v0, "layout/activity_view_picture_0"

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
    new-instance v0, Lkik/android/e/e;

    invoke-direct {v0, p1, p0}, Lkik/android/e/e;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ap;)V
    .locals 4

    .prologue
    .line 102
    iput-object p1, p0, Lkik/android/e/e;->r:Lkik/android/chat/vm/ap;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/e;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/e;->t:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lkik/android/e/e;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 108
    return-void

    .line 105
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

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v4, p0, Lkik/android/e/e;->t:J

    .line 125
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/e;->t:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v6, p0, Lkik/android/e/e;->r:Lkik/android/chat/vm/ap;

    .line 130
    const/4 v1, 0x0

    .line 133
    and-long v2, v4, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 137
    if-eqz v6, :cond_3

    .line 139
    invoke-interface {v6}, Lkik/android/chat/vm/ap;->a()Lrx/d;

    move-result-object v3

    .line 141
    iget-object v0, p0, Lkik/android/e/e;->s:Lkik/android/e/e$a;

    if-nez v0, :cond_2

    new-instance v0, Lkik/android/e/e$a;

    invoke-direct {v0}, Lkik/android/e/e$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/e;->s:Lkik/android/e/e$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/android/e/e$a;->a(Lkik/android/chat/vm/ap;)Lkik/android/e/e$a;

    move-result-object v2

    .line 143
    invoke-interface {v6}, Lkik/android/chat/vm/ap;->P_()Z

    move-result v1

    .line 145
    invoke-interface {v6}, Lkik/android/chat/vm/ap;->b()Lrx/d;

    move-result-object v0

    .line 149
    :goto_1
    and-long v6, v4, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 152
    iget-object v6, p0, Lkik/android/e/e;->q:Lkik/android/widget/GlideImageView;

    invoke-static {v6, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 153
    iget-object v0, p0, Lkik/android/e/e;->q:Lkik/android/widget/GlideImageView;

    invoke-static {v0, v3}, Lkik/android/widget/GlideImageView;->a(Lkik/android/widget/GlideImageView;Lrx/d;)V

    .line 154
    iget-object v0, p0, Lkik/android/e/e;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lkik/android/e/e;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 157
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lkik/android/e/e;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lkik/android/e/e;->h:Landroid/widget/ImageView;

    const v2, 0x7f020204

    invoke-static {v1, v2}, Lkik/android/e/e;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_1
    return-void

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 141
    :cond_2
    iget-object v0, p0, Lkik/android/e/e;->s:Lkik/android/e/e$a;

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/e;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    monitor-exit p0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    monitor-exit p0

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 88
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
    .line 76
    monitor-enter p0

    .line 77
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/e;->t:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lkik/android/e/e;->requestRebind()V

    .line 80
    return-void

    .line 78
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
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 95
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/ap;

    invoke-virtual {p0, p2}, Lkik/android/e/e;->a(Lkik/android/chat/vm/ap;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
