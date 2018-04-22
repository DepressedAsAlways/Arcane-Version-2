.class public final Lkik/android/e/ci;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ci$a;,
        Lkik/android/e/ci$c;,
        Lkik/android/e/ci$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/widget/MessageTextView;

.field private d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

.field private e:Lkik/android/e/ci$b;

.field private f:Lkik/android/e/ci$c;

.field private g:Lkik/android/e/ci$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/ci;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/ci;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ci;->h:J

    .line 26
    const/4 v0, 0x1

    sget-object v1, Lkik/android/e/ci;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ci;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ci;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    aget-object v0, v0, v3

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    .line 28
    iget-object v0, p0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p2}, Lkik/android/e/ci;->setRootTag(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lkik/android/e/ci;->invalidateAll()V

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ci;
    .locals 3

    .prologue
    .line 227
    const-string v0, "layout/message_bubble_text_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
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

    .line 230
    :cond_0
    new-instance v0, Lkik/android/e/ci;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ci;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 26

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/ci;->h:J

    move-wide/from16 v20, v0

    .line 85
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ci;->h:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/16 v17, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ci;->d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    move-object/from16 v19, v0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v18, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x0

    .line 106
    const-wide/16 v22, 0x3

    and-long v22, v22, v20

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_5

    .line 110
    if-eqz v19, :cond_0

    .line 112
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->Q()Lrx/d;

    move-result-object v17

    .line 114
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->g()Lrx/d;

    move-result-object v16

    .line 116
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->i()Lrx/d;

    move-result-object v15

    .line 118
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->n()Lrx/d;

    move-result-object v14

    .line 120
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->ap_()Lrx/d;

    move-result-object v13

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->e:Lkik/android/e/ci$b;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/ci$b;

    invoke-direct {v2}, Lkik/android/e/ci$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ci;->e:Lkik/android/e/ci$b;

    :goto_0
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ci$b;->a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/e/ci$b;

    move-result-object v12

    .line 124
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->I()Lrx/d;

    move-result-object v11

    .line 126
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->J()Lrx/d;

    move-result-object v10

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->f:Lkik/android/e/ci$c;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/ci$c;

    invoke-direct {v2}, Lkik/android/e/ci$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ci;->f:Lkik/android/e/ci$c;

    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ci$c;->a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/e/ci$c;

    move-result-object v9

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->g:Lkik/android/e/ci$a;

    if-nez v2, :cond_4

    new-instance v2, Lkik/android/e/ci$a;

    invoke-direct {v2}, Lkik/android/e/ci$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ci;->g:Lkik/android/e/ci$a;

    :goto_2
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/android/e/ci$a;->a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/e/ci$a;

    move-result-object v8

    .line 132
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->B()Lrx/d;

    move-result-object v7

    .line 134
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->h()Z

    move-result v6

    .line 136
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->ao_()Lrx/d;

    move-result-object v5

    .line 138
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->aq_()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v4

    .line 140
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->k()Lrx/d;

    move-result-object v3

    .line 142
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->ac()Lkik/android/widget/RobotoTextView$a;

    move-result-object v2

    .line 147
    :cond_0
    invoke-static {v7}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v7

    .line 150
    :goto_3
    const-wide/16 v18, 0x3

    and-long v18, v18, v20

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_1

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/kik/util/j;->g(Landroid/widget/TextView;Lrx/d;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v15}, Lcom/kik/util/j;->f(Landroid/widget/TextView;Lrx/d;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/d;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->r(Landroid/view/View;Lrx/d;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v3, v6}, Lkik/android/widget/MessageTextView;->a(Z)V

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v11}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/d;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->e(Landroid/widget/TextView;Lrx/d;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/d;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v3, v2}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/RobotoTextView$a;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView;Lrx/d;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v2, v8}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/RobotoTextView$a;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v2, v12}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView$a;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v2, v9}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView$b;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v2, v4}, Lkik/android/widget/MessageTextView;->a(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->c:Lkik/android/widget/MessageTextView;

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V

    .line 172
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 122
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->e:Lkik/android/e/ci$b;

    goto/16 :goto_0

    .line 128
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->f:Lkik/android/e/ci$c;

    goto/16 :goto_1

    .line 130
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ci;->g:Lkik/android/e/ci$a;

    goto/16 :goto_2

    :cond_5
    move-object/from16 v7, v18

    goto/16 :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ci;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    monitor-exit p0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 48
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
    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ci;->h:J

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lkik/android/e/ci;->requestRebind()V

    .line 40
    return-void

    .line 38
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
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    .line 1062
    iput-object p2, p0, Lkik/android/e/ci;->d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    .line 1063
    monitor-enter p0

    .line 1064
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ci;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ci;->h:J

    .line 1065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/ci;->notifyPropertyChanged(I)V

    .line 1067
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 1065
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
