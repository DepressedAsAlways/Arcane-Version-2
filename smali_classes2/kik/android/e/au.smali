.class public final Lkik/android/e/au;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/au$d;,
        Lkik/android/e/au$c;,
        Lkik/android/e/au$b;,
        Lkik/android/e/au$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lkik/android/widget/BubbleFramelayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/databinding/ViewStubProxy;

.field public final h:Lkik/android/widget/BotProfileImageBadgeView;

.field public final i:Lkik/android/widget/TimestampRobotoTextView;

.field public final j:Lkik/android/widget/RobotoTextView;

.field public final k:Lkik/android/widget/CirclePopupMenuImageView;

.field public final l:Lkik/android/widget/RobotoTextView;

.field private final o:Landroid/widget/RelativeLayout;

.field private final p:Landroid/view/View;

.field private final q:Lkik/android/widget/EmojiStatusCircleView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lkik/android/widget/MessageTextView;

.field private t:Lkik/android/chat/vm/messaging/IMessageViewModel;

.field private u:Lkik/android/e/au$a;

.field private v:Lkik/android/e/au$b;

.field private w:Lkik/android/e/au$c;

.field private x:Lkik/android/e/au$d;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/au;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/au;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f10024f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/e/au;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f10014c

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/au;->y:J

    .line 45
    const/16 v0, 0x11

    sget-object v1, Lkik/android/e/au;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/au;->n:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/au;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 46
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/au;->a:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lkik/android/e/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    .line 49
    iget-object v0, p0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/au;->c:Landroid/widget/RelativeLayout;

    .line 51
    iget-object v0, p0, Lkik/android/e/au;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    .line 53
    iget-object v0, p0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/au;->e:Landroid/widget/RelativeLayout;

    .line 55
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/au;->f:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lkik/android/e/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/au;->o:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lkik/android/e/au;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/au;->p:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lkik/android/e/au;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/au;->q:Lkik/android/widget/EmojiStatusCircleView;

    .line 62
    iget-object v0, p0, Lkik/android/e/au;->q:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/au;->r:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lkik/android/e/au;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/e/au;->s:Lkik/android/widget/MessageTextView;

    .line 66
    iget-object v0, p0, Lkik/android/e/au;->s:Lkik/android/widget/MessageTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Landroid/databinding/ViewStubProxy;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lkik/android/e/au;->g:Landroid/databinding/ViewStubProxy;

    .line 68
    iget-object v0, p0, Lkik/android/e/au;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    .line 69
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/au;->h:Lkik/android/widget/BotProfileImageBadgeView;

    .line 70
    iget-object v0, p0, Lkik/android/e/au;->h:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v3}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/TimestampRobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    .line 72
    iget-object v0, p0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/TimestampRobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->j:Lkik/android/widget/RobotoTextView;

    .line 74
    iget-object v0, p0, Lkik/android/e/au;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    .line 76
    iget-object v0, p0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->l:Lkik/android/widget/RobotoTextView;

    .line 78
    iget-object v0, p0, Lkik/android/e/au;->l:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p2}, Lkik/android/e/au;->setRootTag(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lkik/android/e/au;->invalidateAll()V

    .line 82
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/au;
    .locals 3

    .prologue
    .line 364
    const-string v0, "layout/incoming_message_bubble_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
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

    .line 367
    :cond_0
    new-instance v0, Lkik/android/e/au;

    invoke-direct {v0, p1, p0}, Lkik/android/e/au;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 44

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/au;->y:J

    move-wide/from16 v36, v0

    .line 135
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/au;->y:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/16 v31, 0x0

    .line 138
    const/16 v30, 0x0

    .line 140
    const/16 v28, 0x0

    .line 141
    const/16 v27, 0x0

    .line 142
    const/16 v26, 0x0

    .line 143
    const/16 v25, 0x0

    .line 144
    const/16 v24, 0x0

    .line 145
    const/16 v23, 0x0

    .line 146
    const/16 v22, 0x0

    .line 147
    const/16 v21, 0x0

    .line 148
    const/16 v20, 0x0

    .line 149
    const/16 v19, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    const/16 v17, 0x0

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/au;->t:Lkik/android/chat/vm/messaging/IMessageViewModel;

    move-object/from16 v38, v0

    .line 153
    const/16 v29, 0x0

    .line 154
    const/16 v35, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    const/16 v34, 0x0

    .line 157
    const/16 v33, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v32, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x0

    .line 174
    const-wide/16 v40, 0x3

    and-long v40, v40, v36

    const-wide/16 v42, 0x0

    cmp-long v39, v40, v42

    if-eqz v39, :cond_7

    .line 178
    if-eqz v38, :cond_0

    .line 180
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Q()Lrx/d;

    move-result-object v31

    .line 182
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->O()Lrx/d;

    move-result-object v30

    .line 184
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->z()Lrx/d;

    move-result-object v28

    .line 186
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->v()Lrx/d;

    move-result-object v27

    .line 188
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ai()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v26

    .line 190
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->w()Lrx/d;

    move-result-object v25

    .line 192
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ag()Lrx/d;

    move-result-object v24

    .line 194
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->V()Lrx/d;

    move-result-object v23

    .line 196
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->M()Lrx/d;

    move-result-object v22

    .line 198
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->N()Lrx/d;

    move-result-object v21

    .line 200
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->L()Lrx/d;

    move-result-object v20

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->u:Lkik/android/e/au$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/au$a;

    invoke-direct {v2}, Lkik/android/e/au$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/au;->u:Lkik/android/e/au$a;

    :goto_0
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lkik/android/e/au$a;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/au$a;

    move-result-object v19

    .line 204
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->I()Lrx/d;

    move-result-object v18

    .line 206
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->E()Lrx/d;

    move-result-object v17

    .line 208
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->C()Lrx/d;

    move-result-object v29

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->v:Lkik/android/e/au$b;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/au$b;

    invoke-direct {v2}, Lkik/android/e/au$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/au;->v:Lkik/android/e/au$b;

    :goto_1
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lkik/android/e/au$b;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/au$b;

    move-result-object v16

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->w:Lkik/android/e/au$c;

    if-nez v2, :cond_5

    new-instance v2, Lkik/android/e/au$c;

    invoke-direct {v2}, Lkik/android/e/au$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/au;->w:Lkik/android/e/au$c;

    :goto_2
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lkik/android/e/au$c;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/au$c;

    move-result-object v15

    .line 214
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->j()Lrx/d;

    move-result-object v14

    .line 216
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->B()Lrx/d;

    move-result-object v13

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->x:Lkik/android/e/au$d;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/au$d;

    invoke-direct {v2}, Lkik/android/e/au$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/au;->x:Lkik/android/e/au$d;

    :goto_3
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lkik/android/e/au$d;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/au$d;

    move-result-object v12

    .line 220
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ab()Lrx/d;

    move-result-object v11

    .line 222
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->W()Lrx/d;

    move-result-object v10

    .line 224
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->af()Lrx/d;

    move-result-object v9

    .line 226
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Y()Lrx/d;

    move-result-object v8

    .line 228
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->G()Lrx/d;

    move-result-object v7

    .line 230
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->F()Lrx/d;

    move-result-object v6

    .line 232
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->x()Lrx/d;

    move-result-object v5

    .line 234
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->D()Lrx/d;

    move-result-object v4

    .line 236
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->y()Lrx/d;

    move-result-object v3

    .line 238
    invoke-interface/range {v38 .. v38}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ae()Lrx/d;

    move-result-object v2

    .line 243
    :cond_0
    invoke-static/range {v20 .. v20}, Lcom/kik/util/bv;->a(Lrx/d;)Lrx/d;

    move-result-object v32

    .line 245
    invoke-static/range {v29 .. v29}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v34

    .line 247
    invoke-static {v13}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v33

    .line 251
    invoke-static/range {v32 .. v32}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v29

    .line 253
    const/16 v35, 0x4

    move/from16 v0, v35

    new-array v0, v0, [Lrx/d;

    move-object/from16 v35, v0

    const/16 v39, 0x0

    aput-object v34, v35, v39

    const/16 v34, 0x1

    aput-object v27, v35, v34

    const/16 v34, 0x2

    aput-object v4, v35, v34

    const/4 v4, 0x3

    aput-object v3, v35, v4

    invoke-static/range {v35 .. v35}, Lcom/kik/util/bv;->a([Lrx/d;)Lrx/d;

    move-result-object v3

    move-object/from16 v4, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v33

    .line 256
    :goto_4
    const-wide/16 v34, 0x3

    and-long v34, v34, v36

    const-wide/16 v36, 0x0

    cmp-long v33, v34, v36

    if-eqz v33, :cond_1

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/au;->a:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/au;->a:Landroid/widget/ImageView;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-static {v0, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v9, v3}, Lcom/kik/util/j;->l(Landroid/view/View;Lrx/d;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->c:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v32

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->c(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v23

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v3, v14}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v0, v24

    invoke-static {v3, v0}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v3, v8}, Lkik/android/widget/BubbleFramelayout;->e(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->f:Landroid/widget/ImageView;

    invoke-static {v3, v15}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->f:Landroid/widget/ImageView;

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->p:Landroid/view/View;

    move-object/from16 v0, v31

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->q:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->q:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v3, v5}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->r:Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->s:Lkik/android/widget/MessageTextView;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/d;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->s:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/au;->s:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v2}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/MessageTextView;Lrx/d;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->h:Lkik/android/widget/BotProfileImageBadgeView;

    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->h:Lkik/android/widget/BotProfileImageBadgeView;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v7}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->i:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lkik/android/widget/TimestampRobotoTextView;->b(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->j:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v27

    invoke-static {v2, v0}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v0, v38

    invoke-static {v2, v0}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/bb;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->l:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->l:Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 295
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkik/android/e/au;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 298
    :cond_2
    return-void

    .line 136
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 202
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->u:Lkik/android/e/au$a;

    goto/16 :goto_0

    .line 210
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->v:Lkik/android/e/au$b;

    goto/16 :goto_1

    .line 212
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->w:Lkik/android/e/au$c;

    goto/16 :goto_2

    .line 218
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/au;->x:Lkik/android/e/au$d;

    goto/16 :goto_3

    :cond_7
    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v29, v27

    move-object/from16 v27, v25

    move-object/from16 v32, v31

    move-object/from16 v25, v23

    move-object/from16 v31, v30

    move-object/from16 v23, v21

    move-object/from16 v30, v28

    move-object/from16 v21, v19

    move-object/from16 v28, v26

    move-object/from16 v19, v17

    move-object/from16 v26, v24

    move-object/from16 v17, v16

    move-object/from16 v24, v22

    move-object/from16 v16, v34

    move-object/from16 v22, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v35

    goto/16 :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/au;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    monitor-exit p0

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    monitor-exit p0

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 98
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
    .line 86
    monitor-enter p0

    .line 87
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/au;->y:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lkik/android/e/au;->requestRebind()V

    .line 90
    return-void

    .line 88
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
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1112
    iput-object p2, p0, Lkik/android/e/au;->t:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1113
    monitor-enter p0

    .line 1114
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/au;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/au;->y:J

    .line 1115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/au;->notifyPropertyChanged(I)V

    .line 1117
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 1115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
