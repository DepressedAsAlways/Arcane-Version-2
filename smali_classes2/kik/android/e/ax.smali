.class public final Lkik/arcane/e/ax;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/ax$c;,
        Lkik/arcane/e/ax$b;,
        Lkik/arcane/e/ax$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/RobotoTextView;

.field public final b:Lkik/arcane/widget/NavbarContainer;

.field public final c:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lkik/arcane/widget/RobotoTextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private m:Lkik/arcane/chat/vm/bc;

.field private n:Lkik/arcane/e/ax$a;

.field private o:Lkik/arcane/e/ax$b;

.field private p:Lkik/arcane/e/ax$c;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/ax;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/ax;->e:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 231
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/ax;->q:J

    .line 35
    const/16 v0, 0xa

    sget-object v1, Lkik/arcane/e/ax;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/ax;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/ax;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 36
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/ax;->a:Lkik/arcane/widget/RobotoTextView;

    .line 37
    iget-object v0, p0, Lkik/arcane/e/ax;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    aget-object v0, v1, v4

    check-cast v0, Lkik/arcane/widget/NavbarContainer;

    iput-object v0, p0, Lkik/arcane/e/ax;->b:Lkik/arcane/widget/NavbarContainer;

    .line 39
    iget-object v0, p0, Lkik/arcane/e/ax;->b:Lkik/arcane/widget/NavbarContainer;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/NavbarContainer;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ax;->f:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/ax;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/ax;->g:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lkik/arcane/e/ax;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/ax;->h:Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Lkik/arcane/e/ax;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ax;->i:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lkik/arcane/e/ax;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/ax;->j:Lkik/arcane/widget/RobotoTextView;

    .line 49
    iget-object v0, p0, Lkik/arcane/e/ax;->j:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ax;->k:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lkik/arcane/e/ax;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/ax;->l:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lkik/arcane/e/ax;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ax;->c:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lkik/arcane/e/ax;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lkik/arcane/e/ax;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lkik/arcane/e/ax;->invalidateAll()V

    .line 59
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/ax;
    .locals 3

    .prologue
    .line 249
    const-string v0, "layout/kik_databound_navbar_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
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

    .line 252
    :cond_0
    new-instance v0, Lkik/arcane/e/ax;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/ax;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bc;)V
    .locals 4

    .prologue
    .line 89
    iput-object p1, p0, Lkik/arcane/e/ax;->m:Lkik/arcane/chat/vm/bc;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ax;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ax;->q:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/ax;->notifyPropertyChanged(I)V

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
    .locals 28

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/arcane/e/ax;->q:J

    move-wide/from16 v18, v0

    .line 112
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/ax;->q:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/ax;->m:Lkik/arcane/chat/vm/bc;

    move-object/from16 v20, v0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v11, 0x0

    .line 132
    const-wide/16 v22, 0x3

    and-long v22, v22, v18

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_5

    .line 136
    if-eqz v20, :cond_0

    .line 138
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/bc;->e()Lrx/d;

    move-result-object v10

    .line 140
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/bc;->j()Lrx/d;

    move-result-object v9

    .line 142
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/bc;->b()Lrx/d;

    move-result-object v8

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->n:Lkik/arcane/e/ax$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/ax$a;

    invoke-direct {v2}, Lkik/arcane/e/ax$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/ax;->n:Lkik/arcane/e/ax$a;

    :goto_0
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/arcane/e/ax$a;->a(Lkik/arcane/chat/vm/bc;)Lkik/arcane/e/ax$a;

    move-result-object v7

    .line 146
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/bc;->a()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/bc;->d()Lrx/d;

    move-result-object v5

    .line 150
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/bc;->y_()Lrx/d;

    move-result-object v4

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->o:Lkik/arcane/e/ax$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/arcane/e/ax$b;

    invoke-direct {v2}, Lkik/arcane/e/ax$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/ax;->o:Lkik/arcane/e/ax$b;

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/arcane/e/ax$b;->a(Lkik/arcane/chat/vm/bc;)Lkik/arcane/e/ax$b;

    move-result-object v3

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->p:Lkik/arcane/e/ax$c;

    if-nez v2, :cond_4

    new-instance v2, Lkik/arcane/e/ax$c;

    invoke-direct {v2}, Lkik/arcane/e/ax$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/ax;->p:Lkik/arcane/e/ax$c;

    :goto_2
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/arcane/e/ax$c;->a(Lkik/arcane/chat/vm/bc;)Lkik/arcane/e/ax$c;

    move-result-object v2

    .line 159
    :cond_0
    invoke-static {v5}, Lcom/kik/util/bv;->a(Lrx/d;)Lrx/d;

    move-result-object v11

    .line 161
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/ax;->k:Landroid/widget/ImageView;

    const v13, 0x7f02022c

    invoke-static {v12, v13}, Lkik/arcane/e/ax;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/ax;->k:Landroid/widget/ImageView;

    const v14, 0x7f020229

    invoke-static {v13, v14}, Lkik/arcane/e/ax;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v4, v12, v13}, Lcom/kik/util/bv;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v17

    .line 163
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/ax;->c:Landroid/widget/ImageView;

    const v13, 0x7f020204

    invoke-static {v12, v13}, Lkik/arcane/e/ax;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/ax;->c:Landroid/widget/ImageView;

    const v14, 0x7f020203

    invoke-static {v13, v14}, Lkik/arcane/e/ax;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v4, v12, v13}, Lcom/kik/util/bv;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v16

    .line 165
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/ax;->j:Lkik/arcane/widget/RobotoTextView;

    const v13, 0x7f0e00e5

    invoke-static {v12, v13}, Lkik/arcane/e/ax;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/ax;->j:Lkik/arcane/widget/RobotoTextView;

    const v14, 0x7f0e00d9

    invoke-static {v13, v14}, Lkik/arcane/e/ax;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    invoke-static {v4, v12, v13}, Lcom/kik/util/bv;->a(Lrx/d;II)Lrx/d;

    move-result-object v15

    .line 167
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/ax;->i:Landroid/widget/ImageView;

    const v13, 0x7f0201b8

    invoke-static {v12, v13}, Lkik/arcane/e/ax;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/ax;->i:Landroid/widget/ImageView;

    const v14, 0x7f0201b6

    invoke-static {v13, v14}, Lkik/arcane/e/ax;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v4, v12, v13}, Lcom/kik/util/bv;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v14

    .line 169
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/ax;->g:Landroid/widget/LinearLayout;

    const v20, 0x7f0e0060

    move/from16 v0, v20

    invoke-static {v13, v0}, Lkik/arcane/e/ax;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    invoke-static {v4, v12, v13}, Lcom/kik/util/bv;->a(Lrx/d;II)Lrx/d;

    move-result-object v13

    .line 171
    invoke-static {v4}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v12

    move-object/from16 v26, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v15

    move-object v15, v8

    move-object v8, v5

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v27

    .line 174
    :goto_3
    const-wide/16 v20, 0x3

    and-long v18, v18, v20

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_1

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/ax;->a:Lkik/arcane/widget/RobotoTextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/e/ax;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v8, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->b:Lkik/arcane/widget/NavbarContainer;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lkik/arcane/widget/NavbarContainer;->a(Lkik/arcane/widget/NavbarContainer;Lrx/d;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->f:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/kik/util/j;->f(Landroid/view/View;Lrx/d;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->h:Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->i:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->j:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v9}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->j:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/d;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->k:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->k:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->k:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->l:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->c:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->c:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->c:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 194
    :cond_1
    return-void

    .line 113
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 144
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->n:Lkik/arcane/e/ax$a;

    goto/16 :goto_0

    .line 152
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->o:Lkik/arcane/e/ax$b;

    goto/16 :goto_1

    .line 154
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ax;->p:Lkik/arcane/e/ax$c;

    goto/16 :goto_2

    :cond_5
    move-object/from16 v26, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v15

    move-object v15, v8

    move-object v8, v5

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v27

    goto/16 :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ax;->q:J

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
    iput-wide v0, p0, Lkik/arcane/e/ax;->q:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lkik/arcane/e/ax;->requestRebind()V

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
    check-cast p2, Lkik/arcane/chat/vm/bc;

    invoke-virtual {p0, p2}, Lkik/arcane/e/ax;->a(Lkik/arcane/chat/vm/bc;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
