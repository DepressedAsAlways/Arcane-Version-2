.class public final Lkik/arcane/e/y;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/y$d;,
        Lkik/arcane/e/y$c;,
        Lkik/arcane/e/y$b;,
        Lkik/arcane/e/y$a;
    }
.end annotation


# static fields
.field private static final n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/RobotoTextView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lkik/arcane/widget/RobotoTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lkik/arcane/widget/RobotoTextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lkik/arcane/widget/RobotoTextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lkik/arcane/widget/RobotoTextView;

.field public final k:Landroid/widget/RadioButton;

.field public final l:Landroid/widget/RadioButton;

.field public final m:Landroid/widget/RadioButton;

.field private final p:Landroid/widget/ScrollView;

.field private q:Lkik/arcane/chat/vm/bj;

.field private r:Lkik/arcane/e/y$a;

.field private s:Lkik/arcane/e/y$b;

.field private t:Lkik/arcane/e/y$c;

.field private u:Lkik/arcane/e/y$d;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/y;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/y;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f1001b0

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 246
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/y;->v:J

    .line 41
    const/16 v0, 0xe

    sget-object v1, Lkik/arcane/e/y;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/y;->o:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/y;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/y;->a:Lkik/arcane/widget/RobotoTextView;

    .line 43
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkik/arcane/e/y;->b:Landroid/widget/CheckBox;

    .line 44
    iget-object v0, p0, Lkik/arcane/e/y;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/y;->c:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lkik/arcane/e/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/y;->d:Lkik/arcane/widget/RobotoTextView;

    .line 48
    iget-object v0, p0, Lkik/arcane/e/y;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/y;->e:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lkik/arcane/e/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/y;->f:Lkik/arcane/widget/RobotoTextView;

    .line 52
    iget-object v0, p0, Lkik/arcane/e/y;->f:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/y;->g:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lkik/arcane/e/y;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/y;->h:Lkik/arcane/widget/RobotoTextView;

    .line 56
    iget-object v0, p0, Lkik/arcane/e/y;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/y;->i:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lkik/arcane/e/y;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/y;->j:Lkik/arcane/widget/RobotoTextView;

    .line 60
    iget-object v0, p0, Lkik/arcane/e/y;->j:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lkik/arcane/e/y;->p:Landroid/widget/ScrollView;

    .line 62
    iget-object v0, p0, Lkik/arcane/e/y;->p:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkik/arcane/e/y;->k:Landroid/widget/RadioButton;

    .line 64
    iget-object v0, p0, Lkik/arcane/e/y;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkik/arcane/e/y;->l:Landroid/widget/RadioButton;

    .line 66
    iget-object v0, p0, Lkik/arcane/e/y;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 67
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkik/arcane/e/y;->m:Landroid/widget/RadioButton;

    .line 68
    iget-object v0, p0, Lkik/arcane/e/y;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p2}, Lkik/arcane/e/y;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lkik/arcane/e/y;->invalidateAll()V

    .line 72
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/y;
    .locals 3

    .prologue
    .line 264
    const-string v0, "layout/dialog_kik_gran_report_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
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

    .line 267
    :cond_0
    new-instance v0, Lkik/arcane/e/y;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/y;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bj;)V
    .locals 4

    .prologue
    .line 102
    iput-object p1, p0, Lkik/arcane/e/y;->q:Lkik/arcane/chat/vm/bj;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/y;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/y;->v:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/y;->notifyPropertyChanged(I)V

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
    .locals 25

    .prologue
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/arcane/e/y;->v:J

    move-wide/from16 v16, v0

    .line 125
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/y;->v:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/y;->q:Lkik/arcane/chat/vm/bj;

    move-object/from16 v18, v0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v2, 0x0

    .line 143
    const-wide/16 v20, 0x3

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_0

    .line 147
    if-eqz v18, :cond_7

    .line 149
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->o()Lrx/d;

    move-result-object v15

    .line 151
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->m()Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->B_()Ljava/lang/String;

    move-result-object v13

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->r:Lkik/arcane/e/y$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/y$a;

    invoke-direct {v2}, Lkik/arcane/e/y$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/y;->r:Lkik/arcane/e/y$a;

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/arcane/e/y$a;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/y$a;

    move-result-object v12

    .line 157
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->n()Lrx/d;

    move-result-object v11

    .line 159
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->h()Z

    move-result v10

    .line 161
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->p()Lrx/d;

    move-result-object v9

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->s:Lkik/arcane/e/y$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/arcane/e/y$b;

    invoke-direct {v2}, Lkik/arcane/e/y$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/y;->s:Lkik/arcane/e/y$b;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/arcane/e/y$b;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/y$b;

    move-result-object v8

    .line 165
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->k()Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->q()Lrx/d;

    move-result-object v6

    .line 169
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->A_()Ljava/lang/String;

    move-result-object v5

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->t:Lkik/arcane/e/y$c;

    if-nez v2, :cond_4

    new-instance v2, Lkik/arcane/e/y$c;

    invoke-direct {v2}, Lkik/arcane/e/y$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/y;->t:Lkik/arcane/e/y$c;

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/arcane/e/y$c;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/y$c;

    move-result-object v4

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->u:Lkik/arcane/e/y$d;

    if-nez v2, :cond_5

    new-instance v2, Lkik/arcane/e/y$d;

    invoke-direct {v2}, Lkik/arcane/e/y$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/y;->u:Lkik/arcane/e/y$d;

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/arcane/e/y$d;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/y$d;

    move-result-object v3

    move v2, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 178
    :goto_4
    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v2

    move-object/from16 v2, v24

    .line 181
    :cond_0
    const-wide/16 v18, 0x3

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_1

    .line 184
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/arcane/e/y;->b:Landroid/widget/CheckBox;

    invoke-static {v15, v5}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/y;->b:Landroid/widget/CheckBox;

    invoke-static {v5, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v12}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->f:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->h:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v6}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->i:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->j:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v11}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->k:Landroid/widget/RadioButton;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->l:Landroid/widget/RadioButton;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->m:Landroid/widget/RadioButton;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 198
    :cond_1
    return-void

    .line 126
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 155
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->r:Lkik/arcane/e/y$a;

    goto/16 :goto_0

    .line 163
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->s:Lkik/arcane/e/y$b;

    goto/16 :goto_1

    .line 171
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->t:Lkik/arcane/e/y$c;

    goto/16 :goto_2

    .line 173
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/y;->u:Lkik/arcane/e/y$d;

    goto/16 :goto_3

    .line 178
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_7
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_4
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/y;->v:J

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
    iput-wide v0, p0, Lkik/arcane/e/y;->v:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lkik/arcane/e/y;->requestRebind()V

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
    check-cast p2, Lkik/arcane/chat/vm/bj;

    invoke-virtual {p0, p2}, Lkik/arcane/e/y;->a(Lkik/arcane/chat/vm/bj;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
