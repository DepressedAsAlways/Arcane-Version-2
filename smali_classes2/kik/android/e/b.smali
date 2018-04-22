.class public final Lkik/android/e/b;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/b$a;,
        Lkik/android/e/b$e;,
        Lkik/android/e/b$d;,
        Lkik/android/e/b$c;,
        Lkik/android/e/b$b;
    }
.end annotation


# static fields
.field private static final F:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/support/v7/widget/SwitchCompat;

.field public final E:Landroid/widget/FrameLayout;

.field private final H:Landroid/widget/LinearLayout;

.field private I:Lkik/android/chat/vm/messaging/dm;

.field private J:Lkik/android/chat/vm/widget/s;

.field private K:Lkik/android/e/b$b;

.field private L:Lkik/android/e/b$c;

.field private M:Lkik/android/e/b$d;

.field private N:Lkik/android/e/b$e;

.field private O:Lkik/android/e/b$a;

.field private P:J

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/android/e/aw;

.field public final c:Lkik/android/e/h;

.field public final d:Lkik/android/widget/BugmeBarView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lkik/android/chat/view/InlineBotListView;

.field public final n:Landroid/widget/Button;

.field public final o:Lkik/android/widget/RobotoTextView;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lkik/android/widget/RobotoTextView;

.field public final s:Lkik/android/widget/MessageRecyclerView;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/Button;

.field public final w:Lkik/android/e/dy;

.field public final x:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final y:Lkik/android/e/bz;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/b;->F:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "media_tray"

    aput-object v2, v1, v5

    new-array v2, v6, [I

    const/16 v3, 0xc

    aput v3, v2, v5

    new-array v3, v6, [I

    const v4, 0x7f040111

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/b;->F:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "kik_back_button"

    aput-object v2, v1, v5

    new-array v2, v6, [I

    const/16 v3, 0x9

    aput v3, v2, v5

    new-array v3, v6, [I

    const v4, 0x7f0400d0

    aput v4, v3, v5

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    sget-object v0, Lkik/android/e/b;->F:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "talkto_cover"

    aput-object v3, v2, v5

    const-string v3, "blocked_retained_cover"

    aput-object v3, v2, v6

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    new-array v4, v7, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    sput-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e9

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ea

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000eb

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ec

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ed

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ee

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000ef

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000f1

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000f2

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000f3

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000f4

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000fa

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000fb

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f1000fe

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f100101

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f100102

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f100103

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    return-void

    .line 19
    :array_0
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7f040171
        0x7f040037
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 408
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/b;->P:J

    .line 91
    const/16 v0, 0x20

    sget-object v1, Lkik/android/e/b;->F:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/b;->G:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/b;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 92
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->a:Landroid/widget/FrameLayout;

    .line 93
    iget-object v0, p0, Lkik/android/e/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/aw;

    iput-object v0, p0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    .line 95
    iget-object v0, p0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    invoke-virtual {p0, v0}, Lkik/android/e/b;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 96
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/h;

    iput-object v0, p0, Lkik/android/e/b;->c:Lkik/android/e/h;

    .line 97
    iget-object v0, p0, Lkik/android/e/b;->c:Lkik/android/e/h;

    invoke-virtual {p0, v0}, Lkik/android/e/b;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 98
    const/16 v0, 0x17

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BugmeBarView;

    iput-object v0, p0, Lkik/android/e/b;->d:Lkik/android/widget/BugmeBarView;

    .line 99
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/b;->e:Landroid/widget/RelativeLayout;

    .line 100
    const/16 v0, 0x1b

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->f:Landroid/widget/FrameLayout;

    .line 101
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->g:Landroid/widget/FrameLayout;

    .line 102
    iget-object v0, p0, Lkik/android/e/b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/b;->h:Landroid/widget/ImageView;

    .line 104
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/b;->i:Landroid/widget/LinearLayout;

    .line 105
    const/16 v0, 0x18

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/b;->j:Landroid/view/View;

    .line 106
    const/16 v0, 0x1a

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/b;->k:Landroid/view/View;

    .line 107
    const/16 v0, 0x16

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->l:Landroid/widget/FrameLayout;

    .line 108
    const/16 v0, 0x1c

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/chat/view/InlineBotListView;

    iput-object v0, p0, Lkik/android/e/b;->m:Lkik/android/chat/view/InlineBotListView;

    .line 109
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/b;->n:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lkik/android/e/b;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 111
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/b;->o:Lkik/android/widget/RobotoTextView;

    .line 112
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/b;->H:Landroid/widget/LinearLayout;

    .line 113
    iget-object v0, p0, Lkik/android/e/b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    const/16 v0, 0x1d

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->p:Landroid/widget/FrameLayout;

    .line 115
    const/16 v0, 0x19

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->q:Landroid/widget/FrameLayout;

    .line 116
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/b;->r:Lkik/android/widget/RobotoTextView;

    .line 117
    iget-object v0, p0, Lkik/android/e/b;->r:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MessageRecyclerView;

    iput-object v0, p0, Lkik/android/e/b;->s:Lkik/android/widget/MessageRecyclerView;

    .line 119
    iget-object v0, p0, Lkik/android/e/b;->s:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/MessageRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/b;->t:Landroid/widget/Button;

    .line 121
    iget-object v0, p0, Lkik/android/e/b;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 122
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->u:Landroid/widget/FrameLayout;

    .line 123
    iget-object v0, p0, Lkik/android/e/b;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/b;->v:Landroid/widget/Button;

    .line 125
    iget-object v0, p0, Lkik/android/e/b;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/dy;

    iput-object v0, p0, Lkik/android/e/b;->w:Lkik/android/e/dy;

    .line 127
    iget-object v0, p0, Lkik/android/e/b;->w:Lkik/android/e/dy;

    invoke-virtual {p0, v0}, Lkik/android/e/b;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 128
    const/16 v0, 0x1f

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/b;->x:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 129
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bz;

    iput-object v0, p0, Lkik/android/e/b;->y:Lkik/android/e/bz;

    .line 130
    iget-object v0, p0, Lkik/android/e/b;->y:Lkik/android/e/bz;

    invoke-virtual {p0, v0}, Lkik/android/e/b;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 131
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->z:Landroid/widget/FrameLayout;

    .line 132
    const/16 v0, 0x1e

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->A:Landroid/widget/FrameLayout;

    .line 133
    const/16 v0, 0x15

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/b;->B:Landroid/widget/ImageView;

    .line 134
    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/b;->C:Landroid/widget/ImageView;

    .line 135
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/b;->D:Landroid/support/v7/widget/SwitchCompat;

    .line 136
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/b;->E:Landroid/widget/FrameLayout;

    .line 137
    invoke-virtual {p0, p2}, Lkik/android/e/b;->setRootTag(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0}, Lkik/android/e/b;->invalidateAll()V

    .line 140
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/b;
    .locals 3

    .prologue
    .line 426
    const-string v0, "layout/activity_chat_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
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

    .line 429
    :cond_0
    new-instance v0, Lkik/android/e/b;

    invoke-direct {v0, p1, p0}, Lkik/android/e/b;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 221
    packed-switch p1, :pswitch_data_0

    .line 229
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 223
    :pswitch_0
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/b;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/b;->P:J

    .line 225
    monitor-exit p0

    .line 226
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Z
    .locals 4

    .prologue
    .line 232
    packed-switch p1, :pswitch_data_0

    .line 240
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 234
    :pswitch_0
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/b;->P:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/b;->P:J

    .line 236
    monitor-exit p0

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Z
    .locals 4

    .prologue
    .line 243
    packed-switch p1, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 245
    :pswitch_0
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/b;->P:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/b;->P:J

    .line 247
    monitor-exit p0

    .line 248
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)Z
    .locals 4

    .prologue
    .line 254
    packed-switch p1, :pswitch_data_0

    .line 262
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 256
    :pswitch_0
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/b;->P:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/b;->P:J

    .line 258
    monitor-exit p0

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/s;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lkik/android/e/b;->J:Lkik/android/chat/vm/widget/s;

    .line 201
    return-void
.end method

.method protected final executeBindings()V
    .locals 24

    .prologue
    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/b;->P:J

    move-wide/from16 v16, v0

    .line 270
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/b;->P:J

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/b;->I:Lkik/android/chat/vm/messaging/dm;

    move-object/from16 v18, v0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v2, 0x0

    .line 288
    const-wide/16 v20, 0x50

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_7

    .line 292
    if-eqz v18, :cond_0

    .line 294
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/messaging/dm;->an_()Lrx/d;

    move-result-object v14

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->K:Lkik/android/e/b$b;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/b$b;

    invoke-direct {v2}, Lkik/android/e/b$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/b;->K:Lkik/android/e/b$b;

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/b$b;->a(Lkik/android/chat/vm/messaging/dm;)Lkik/android/e/b$b;

    move-result-object v13

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->L:Lkik/android/e/b$c;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/b$c;

    invoke-direct {v2}, Lkik/android/e/b$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/b;->L:Lkik/android/e/b$c;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/b$c;->a(Lkik/android/chat/vm/messaging/dm;)Lkik/android/e/b$c;

    move-result-object v12

    .line 300
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/messaging/dm;->h()Lrx/d;

    move-result-object v11

    .line 302
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/messaging/dm;->i()Lrx/d;

    move-result-object v10

    .line 304
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/messaging/dm;->am_()Lrx/d;

    move-result-object v9

    .line 306
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/messaging/dm;->d()Lrx/d;

    move-result-object v8

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->M:Lkik/android/e/b$d;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/b$d;

    invoke-direct {v2}, Lkik/android/e/b$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/b;->M:Lkik/android/e/b$d;

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/b$d;->a(Lkik/android/chat/vm/messaging/dm;)Lkik/android/e/b$d;

    move-result-object v7

    .line 310
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/messaging/dm;->an_()Lrx/d;

    move-result-object v6

    .line 312
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/messaging/dm;->n()Lrx/d;

    move-result-object v5

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->N:Lkik/android/e/b$e;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/b$e;

    invoke-direct {v2}, Lkik/android/e/b$e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/b;->N:Lkik/android/e/b$e;

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/b$e;->a(Lkik/android/chat/vm/messaging/dm;)Lkik/android/e/b$e;

    move-result-object v4

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->O:Lkik/android/e/b$a;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/b$a;

    invoke-direct {v2}, Lkik/android/e/b$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/b;->O:Lkik/android/e/b$a;

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/b$a;->a(Lkik/android/chat/vm/messaging/dm;)Lkik/android/e/b$a;

    move-result-object v3

    .line 318
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/messaging/dm;->f()Lrx/d;

    move-result-object v2

    .line 323
    :cond_0
    const/16 v15, 0x36

    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-static {v14, v15, v0}, Lcom/kik/util/bv;->a(Lrx/d;II)Lrx/d;

    move-result-object v14

    .line 326
    :goto_5
    const-wide/16 v20, 0x50

    and-long v16, v16, v20

    const-wide/16 v20, 0x0

    cmp-long v15, v16, v20

    if-eqz v15, :cond_1

    .line 329
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/b;->n:Landroid/widget/Button;

    invoke-static {v15, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/b;->n:Landroid/widget/Button;

    invoke-static {v13, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/b;->r:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v10}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 332
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/b;->r:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v10}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/b;->s:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v6, v14}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/d;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/e/b;->s:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v6, v2}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->s:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v2, v3}, Lkik/android/widget/AutoScrollingRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/widget/AutoScrollingRecyclerView$a;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->s:Lkik/android/widget/MessageRecyclerView;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Lkik/android/chat/vm/messaging/dm;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->s:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v2, v11}, Lkik/android/widget/AutoScrollingRecyclerView;->b(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->t:Landroid/widget/Button;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->t:Landroid/widget/Button;

    invoke-static {v2, v8}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->u:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->u:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->v:Landroid/widget/Button;

    invoke-static {v2, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->v:Landroid/widget/Button;

    invoke-static {v2, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 345
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    invoke-static {v2}, Lkik/android/e/b;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->w:Lkik/android/e/dy;

    invoke-static {v2}, Lkik/android/e/b;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->c:Lkik/android/e/h;

    invoke-static {v2}, Lkik/android/e/b;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->y:Lkik/android/e/bz;

    invoke-static {v2}, Lkik/android/e/b;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 349
    return-void

    .line 271
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 296
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->K:Lkik/android/e/b$b;

    goto/16 :goto_0

    .line 298
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->L:Lkik/android/e/b$c;

    goto/16 :goto_1

    .line 308
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->M:Lkik/android/e/b$d;

    goto/16 :goto_2

    .line 314
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->N:Lkik/android/e/b$e;

    goto/16 :goto_3

    .line 316
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/b;->O:Lkik/android/e/b$a;

    goto/16 :goto_4

    :cond_7
    move-object v14, v15

    goto/16 :goto_5
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/b;->P:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 158
    monitor-exit p0

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v1, p0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    invoke-virtual {v1}, Lkik/android/e/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lkik/android/e/b;->w:Lkik/android/e/dy;

    invoke-virtual {v1}, Lkik/android/e/dy;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lkik/android/e/b;->c:Lkik/android/e/h;

    invoke-virtual {v1}, Lkik/android/e/h;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lkik/android/e/b;->y:Lkik/android/e/bz;

    invoke-virtual {v1}, Lkik/android/e/bz;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const/4 v0, 0x0

    goto :goto_0

    .line 160
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
    .line 144
    monitor-enter p0

    .line 145
    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/b;->P:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lkik/android/e/b;->b:Lkik/android/e/aw;

    invoke-virtual {v0}, Lkik/android/e/aw;->invalidateAll()V

    .line 148
    iget-object v0, p0, Lkik/android/e/b;->w:Lkik/android/e/dy;

    invoke-virtual {v0}, Lkik/android/e/dy;->invalidateAll()V

    .line 149
    iget-object v0, p0, Lkik/android/e/b;->c:Lkik/android/e/h;

    invoke-virtual {v0}, Lkik/android/e/h;->invalidateAll()V

    .line 150
    iget-object v0, p0, Lkik/android/e/b;->y:Lkik/android/e/bz;

    invoke-virtual {v0}, Lkik/android/e/bz;->invalidateAll()V

    .line 151
    invoke-virtual {p0}, Lkik/android/e/b;->requestRebind()V

    .line 152
    return-void

    .line 146
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
    .line 208
    packed-switch p1, :pswitch_data_0

    .line 218
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 210
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/e/b;->a(I)Z

    move-result v0

    goto :goto_0

    .line 212
    :pswitch_1
    invoke-direct {p0, p3}, Lkik/android/e/b;->b(I)Z

    move-result v0

    goto :goto_0

    .line 214
    :pswitch_2
    invoke-direct {p0, p3}, Lkik/android/e/b;->c(I)Z

    move-result v0

    goto :goto_0

    .line 216
    :pswitch_3
    invoke-direct {p0, p3}, Lkik/android/e/b;->d(I)Z

    move-result v0

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 177
    sparse-switch p1, :sswitch_data_0

    .line 185
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 179
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/dm;

    .line 1189
    iput-object p2, p0, Lkik/android/e/b;->I:Lkik/android/chat/vm/messaging/dm;

    .line 1190
    monitor-enter p0

    .line 1191
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/b;->P:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/android/e/b;->P:J

    .line 1192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lkik/android/e/b;->notifyPropertyChanged(I)V

    .line 1194
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 182
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/widget/s;

    .line 1200
    iput-object p2, p0, Lkik/android/e/b;->J:Lkik/android/chat/vm/widget/s;

    goto :goto_0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
