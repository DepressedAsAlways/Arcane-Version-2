.class public final Lkik/arcane/e/cn;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/cn$c;,
        Lkik/arcane/e/cn$b;,
        Lkik/arcane/e/cn$a;
    }
.end annotation


# static fields
.field private static final i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/RobotoTextView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lkik/arcane/widget/BubbleFramelayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/databinding/ViewStubProxy;

.field public final f:Lkik/arcane/widget/TimestampRobotoTextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lkik/arcane/widget/RobotoTextView;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/view/View;

.field private m:Lkik/arcane/chat/vm/messaging/IMessageViewModel;

.field private n:Lkik/arcane/e/cn$a;

.field private o:Lkik/arcane/e/cn$b;

.field private p:Lkik/arcane/e/cn$c;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/cn;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/cn;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f10014c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/arcane/e/cn;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f100254

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 252
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/cn;->q:J

    .line 37
    const/16 v0, 0xa

    sget-object v1, Lkik/arcane/e/cn;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/cn;->j:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/cn;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/cn;->a:Lkik/arcane/widget/RobotoTextView;

    .line 39
    iget-object v0, p0, Lkik/arcane/e/cn;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/cn;->b:Landroid/widget/RelativeLayout;

    .line 41
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    .line 42
    iget-object v0, p0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/cn;->d:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lkik/arcane/e/cn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/cn;->k:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v0, p0, Lkik/arcane/e/cn;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/cn;->l:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lkik/arcane/e/cn;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    new-instance v2, Landroid/databinding/ViewStubProxy;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lkik/arcane/e/cn;->e:Landroid/databinding/ViewStubProxy;

    .line 50
    iget-object v0, p0, Lkik/arcane/e/cn;->e:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    .line 51
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/TimestampRobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/cn;->f:Lkik/arcane/widget/TimestampRobotoTextView;

    .line 52
    iget-object v0, p0, Lkik/arcane/e/cn;->f:Lkik/arcane/widget/TimestampRobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/TimestampRobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/cn;->g:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lkik/arcane/e/cn;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/cn;->h:Lkik/arcane/widget/RobotoTextView;

    .line 56
    iget-object v0, p0, Lkik/arcane/e/cn;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lkik/arcane/e/cn;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lkik/arcane/e/cn;->invalidateAll()V

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/cn;
    .locals 3

    .prologue
    .line 270
    const-string v0, "layout/outgoing_message_bubble_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
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

    .line 273
    :cond_0
    new-instance v0, Lkik/arcane/e/cn;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/cn;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 30

    .prologue
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/arcane/e/cn;->q:J

    move-wide/from16 v22, v0

    .line 113
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/cn;->q:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/16 v18, 0x0

    .line 116
    const/16 v17, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v20, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/cn;->m:Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    move-object/from16 v21, v0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v19, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 136
    const-wide/16 v24, 0x3

    and-long v24, v24, v22

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_6

    .line 140
    if-eqz v21, :cond_0

    .line 142
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->O()Lrx/d;

    move-result-object v18

    .line 144
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->Q()Lrx/d;

    move-result-object v17

    .line 146
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->u()Lrx/d;

    move-result-object v16

    .line 148
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->K()Lrx/d;

    move-result-object v15

    .line 150
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->V()Lrx/d;

    move-result-object v14

    .line 152
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->M()Lrx/d;

    move-result-object v13

    .line 154
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->N()Lrx/d;

    move-result-object v12

    .line 156
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->L()Lrx/d;

    move-result-object v11

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->n:Lkik/arcane/e/cn$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/arcane/e/cn$a;

    invoke-direct {v2}, Lkik/arcane/e/cn$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/cn;->n:Lkik/arcane/e/cn$a;

    :goto_0
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/arcane/e/cn$a;->a(Lkik/arcane/chat/vm/messaging/IMessageViewModel;)Lkik/arcane/e/cn$a;

    move-result-object v10

    .line 160
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->E()Lrx/d;

    move-result-object v9

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->o:Lkik/arcane/e/cn$b;

    if-nez v2, :cond_4

    new-instance v2, Lkik/arcane/e/cn$b;

    invoke-direct {v2}, Lkik/arcane/e/cn$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/cn;->o:Lkik/arcane/e/cn$b;

    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/arcane/e/cn$b;->a(Lkik/arcane/chat/vm/messaging/IMessageViewModel;)Lkik/arcane/e/cn$b;

    move-result-object v8

    .line 164
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->j()Lrx/d;

    move-result-object v7

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->p:Lkik/arcane/e/cn$c;

    if-nez v2, :cond_5

    new-instance v2, Lkik/arcane/e/cn$c;

    invoke-direct {v2}, Lkik/arcane/e/cn$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/cn;->p:Lkik/arcane/e/cn$c;

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/arcane/e/cn$c;->a(Lkik/arcane/chat/vm/messaging/IMessageViewModel;)Lkik/arcane/e/cn$c;

    move-result-object v6

    .line 168
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->W()Lrx/d;

    move-result-object v5

    .line 170
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->Y()Lrx/d;

    move-result-object v4

    .line 172
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->G()Lrx/d;

    move-result-object v3

    .line 174
    invoke-interface/range {v21 .. v21}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->F()Lrx/d;

    move-result-object v2

    .line 179
    :cond_0
    invoke-static {v5}, Lcom/kik/util/bv;->a(Lrx/d;)Lrx/d;

    move-result-object v19

    .line 183
    invoke-static/range {v19 .. v19}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v20

    move-object/from16 v28, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v28

    move-object/from16 v29, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v29

    .line 186
    :goto_3
    const-wide/16 v24, 0x3

    and-long v22, v22, v24

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_1

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/cn;->a:Lkik/arcane/widget/RobotoTextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/arcane/e/cn;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v11, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/arcane/e/cn;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v11, v5}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    invoke-static {v5, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/kik/util/j;->f(Landroid/view/View;Lrx/d;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lkik/arcane/widget/BubbleFramelayout;->c(Lkik/arcane/widget/BubbleFramelayout;Lrx/d;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    invoke-static {v5, v13}, Lkik/arcane/widget/BubbleFramelayout;->a(Lkik/arcane/widget/BubbleFramelayout;Lrx/d;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    invoke-static {v5, v8}, Lkik/arcane/widget/BubbleFramelayout;->d(Lkik/arcane/widget/BubbleFramelayout;Lrx/d;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    invoke-static {v5, v14}, Lkik/arcane/widget/BubbleFramelayout;->b(Lkik/arcane/widget/BubbleFramelayout;Lrx/d;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/cn;->c:Lkik/arcane/widget/BubbleFramelayout;

    invoke-static {v5, v4}, Lkik/arcane/widget/BubbleFramelayout;->e(Lkik/arcane/widget/BubbleFramelayout;Lrx/d;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/cn;->d:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/cn;->d:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/cn;->l:Landroid/view/View;

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/cn;->f:Lkik/arcane/widget/TimestampRobotoTextView;

    invoke-static {v4, v10}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/cn;->f:Lkik/arcane/widget/TimestampRobotoTextView;

    invoke-static {v4, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->f:Lkik/arcane/widget/TimestampRobotoTextView;

    invoke-static {v2, v3}, Lkik/arcane/widget/TimestampRobotoTextView;->a(Lkik/arcane/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->f:Lkik/arcane/widget/TimestampRobotoTextView;

    invoke-static {v2, v14}, Lkik/arcane/widget/TimestampRobotoTextView;->b(Lkik/arcane/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->g:Landroid/widget/ImageView;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/widget/ImageView;Lrx/d;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->l(Landroid/view/View;Lrx/d;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->h:Lkik/arcane/widget/RobotoTextView;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 212
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->e:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->e:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/e/cn;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 215
    :cond_2
    return-void

    .line 114
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 158
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->n:Lkik/arcane/e/cn$a;

    goto/16 :goto_0

    .line 162
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->o:Lkik/arcane/e/cn$b;

    goto/16 :goto_1

    .line 166
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cn;->p:Lkik/arcane/e/cn$c;

    goto/16 :goto_2

    :cond_6
    move-object/from16 v28, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v28

    move-object/from16 v29, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v29

    goto/16 :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/cn;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    monitor-exit p0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 76
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
    .line 64
    monitor-enter p0

    .line 65
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/cn;->q:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lkik/arcane/e/cn;->requestRebind()V

    .line 68
    return-void

    .line 66
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
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 83
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    .line 1090
    iput-object p2, p0, Lkik/arcane/e/cn;->m:Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    .line 1091
    monitor-enter p0

    .line 1092
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/cn;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/cn;->q:J

    .line 1093
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/cn;->notifyPropertyChanged(I)V

    .line 1095
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 1093
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
