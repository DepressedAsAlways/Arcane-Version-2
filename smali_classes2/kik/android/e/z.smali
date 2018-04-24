.class public final Lkik/arcane/e/z;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/z$d;,
        Lkik/arcane/e/z$c;,
        Lkik/arcane/e/z$b;,
        Lkik/arcane/e/z$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lkik/arcane/widget/RobotoTextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lkik/arcane/widget/RobotoTextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lkik/arcane/widget/RobotoTextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lkik/arcane/widget/RobotoTextView;

.field public final j:Landroid/widget/RadioButton;

.field public final k:Landroid/widget/RadioButton;

.field public final l:Landroid/widget/RadioButton;

.field private final o:Landroid/widget/ScrollView;

.field private p:Lkik/arcane/chat/vm/bj;

.field private q:Lkik/arcane/e/z$a;

.field private r:Lkik/arcane/e/z$b;

.field private s:Lkik/arcane/e/z$c;

.field private t:Lkik/arcane/e/z$d;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/z;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/z;->n:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 243
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/z;->u:J

    .line 39
    const/16 v0, 0xd

    sget-object v1, Lkik/arcane/e/z;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/z;->n:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/z;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 40
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkik/arcane/e/z;->a:Landroid/widget/CheckBox;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/z;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/z;->b:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lkik/arcane/e/z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/z;->c:Lkik/arcane/widget/RobotoTextView;

    .line 45
    iget-object v0, p0, Lkik/arcane/e/z;->c:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/z;->d:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lkik/arcane/e/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/z;->e:Lkik/arcane/widget/RobotoTextView;

    .line 49
    iget-object v0, p0, Lkik/arcane/e/z;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/z;->f:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lkik/arcane/e/z;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/z;->g:Lkik/arcane/widget/RobotoTextView;

    .line 53
    iget-object v0, p0, Lkik/arcane/e/z;->g:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/z;->h:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lkik/arcane/e/z;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/z;->i:Lkik/arcane/widget/RobotoTextView;

    .line 57
    iget-object v0, p0, Lkik/arcane/e/z;->i:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lkik/arcane/e/z;->o:Landroid/widget/ScrollView;

    .line 59
    iget-object v0, p0, Lkik/arcane/e/z;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkik/arcane/e/z;->j:Landroid/widget/RadioButton;

    .line 61
    iget-object v0, p0, Lkik/arcane/e/z;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkik/arcane/e/z;->k:Landroid/widget/RadioButton;

    .line 63
    iget-object v0, p0, Lkik/arcane/e/z;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 64
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkik/arcane/e/z;->l:Landroid/widget/RadioButton;

    .line 65
    iget-object v0, p0, Lkik/arcane/e/z;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Lkik/arcane/e/z;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lkik/arcane/e/z;->invalidateAll()V

    .line 69
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/z;
    .locals 3

    .prologue
    .line 261
    const-string v0, "layout/dialog_kik_gran_report_landscape_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
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

    .line 264
    :cond_0
    new-instance v0, Lkik/arcane/e/z;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/z;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bj;)V
    .locals 4

    .prologue
    .line 99
    iput-object p1, p0, Lkik/arcane/e/z;->p:Lkik/arcane/chat/vm/bj;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/z;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/z;->u:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/z;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 105
    return-void

    .line 102
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
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/arcane/e/z;->u:J

    move-wide/from16 v16, v0

    .line 122
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/z;->u:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/z;->p:Lkik/arcane/chat/vm/bj;

    move-object/from16 v18, v0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v2, 0x0

    .line 140
    const-wide/16 v20, 0x3

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_0

    .line 144
    if-eqz v18, :cond_7

    .line 146
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->o()Lrx/d;

    move-result-object v15

    .line 148
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->m()Ljava/lang/String;

    move-result-object v14

    .line 150
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->B_()Ljava/lang/String;

    move-result-object v13

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->q:Lkik/arcane/e/z$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/z$a;

    invoke-direct {v2}, Lkik/arcane/e/z$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/z;->q:Lkik/arcane/e/z$a;

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/arcane/e/z$a;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/z$a;

    move-result-object v12

    .line 154
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->n()Lrx/d;

    move-result-object v11

    .line 156
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->h()Z

    move-result v10

    .line 158
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->p()Lrx/d;

    move-result-object v9

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->r:Lkik/arcane/e/z$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/arcane/e/z$b;

    invoke-direct {v2}, Lkik/arcane/e/z$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/z;->r:Lkik/arcane/e/z$b;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/arcane/e/z$b;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/z$b;

    move-result-object v8

    .line 162
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->k()Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->q()Lrx/d;

    move-result-object v6

    .line 166
    invoke-interface/range {v18 .. v18}, Lkik/arcane/chat/vm/bj;->A_()Ljava/lang/String;

    move-result-object v5

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->s:Lkik/arcane/e/z$c;

    if-nez v2, :cond_4

    new-instance v2, Lkik/arcane/e/z$c;

    invoke-direct {v2}, Lkik/arcane/e/z$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/z;->s:Lkik/arcane/e/z$c;

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/arcane/e/z$c;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/z$c;

    move-result-object v4

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->t:Lkik/arcane/e/z$d;

    if-nez v2, :cond_5

    new-instance v2, Lkik/arcane/e/z$d;

    invoke-direct {v2}, Lkik/arcane/e/z$d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/z;->t:Lkik/arcane/e/z$d;

    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/arcane/e/z$d;->a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/z$d;

    move-result-object v3

    move v2, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 175
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

    .line 178
    :cond_0
    const-wide/16 v18, 0x3

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_1

    .line 181
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/arcane/e/z;->a:Landroid/widget/CheckBox;

    invoke-static {v15, v5}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/z;->a:Landroid/widget/CheckBox;

    invoke-static {v5, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->c:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v12}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->g:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v6}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->h:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->i:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v11}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->j:Landroid/widget/RadioButton;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->k:Landroid/widget/RadioButton;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->l:Landroid/widget/RadioButton;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 195
    :cond_1
    return-void

    .line 123
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 152
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->q:Lkik/arcane/e/z$a;

    goto/16 :goto_0

    .line 160
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->r:Lkik/arcane/e/z$b;

    goto/16 :goto_1

    .line 168
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->s:Lkik/arcane/e/z$c;

    goto/16 :goto_2

    .line 170
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/z;->t:Lkik/arcane/e/z$d;

    goto/16 :goto_3

    .line 175
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
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/z;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    monitor-exit p0

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    monitor-exit p0

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 85
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
    .line 73
    monitor-enter p0

    .line 74
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/z;->u:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lkik/arcane/e/z;->requestRebind()V

    .line 77
    return-void

    .line 75
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
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/bj;

    invoke-virtual {p0, p2}, Lkik/arcane/e/z;->a(Lkik/arcane/chat/vm/bj;)V

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
