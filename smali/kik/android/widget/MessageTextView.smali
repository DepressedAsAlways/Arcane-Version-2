.class public Lkik/arcane/widget/MessageTextView;
.super Lkik/arcane/widget/RobotoTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/MessageTextView$b;,
        Lkik/arcane/widget/MessageTextView$a;
    }
.end annotation


# instance fields
.field a:Lkik/arcane/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/kik/message/model/attachments/RenderInstructionSet;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lkik/arcane/widget/MessageTextView$a;

.field private i:Lkik/arcane/widget/MessageTextView$b;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lkik/arcane/widget/MessageTextView;->a()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-direct {p0}, Lkik/arcane/widget/MessageTextView;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/MessageTextView;->f:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/MessageTextView;->j:I

    .line 81
    invoke-direct {p0}, Lkik/arcane/widget/MessageTextView;->a()V

    .line 82
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/MessageTextView;)Lkik/arcane/widget/MessageTextView$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/arcane/widget/MessageTextView;->h:Lkik/arcane/widget/MessageTextView$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/arcane/d/b;

    invoke-interface {v0}, Lkik/arcane/d/b;->n()Lkik/arcane/d/c;

    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0, p0}, Lkik/arcane/d/c;->a(Lkik/arcane/widget/MessageTextView;)V

    .line 87
    return-void

    .line 1033
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context was null when fetching android helper component"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/MessageTextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lkik/arcane/widget/MessageTextView;->c(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public static a(Lkik/arcane/widget/MessageTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isBigSmiley"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/MessageTextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const v0, 0x7f01010f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/cl;->a(Lkik/arcane/widget/MessageTextView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/MessageTextView;Z)V
    .locals 0

    .prologue
    .line 0
    .line 2098
    iput-boolean p1, p0, Lkik/arcane/widget/MessageTextView;->f:Z

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/MessageTextView;)Lkik/arcane/widget/MessageTextView$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/arcane/widget/MessageTextView;->i:Lkik/arcane/widget/MessageTextView$b;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lkik/arcane/widget/MessageTextView;->g:Z

    .line 213
    iput-boolean v0, p0, Lkik/arcane/widget/MessageTextView;->d:Z

    .line 215
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->requestLayout()V

    .line 216
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/MessageTextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lkik/arcane/widget/MessageTextView;->b(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static b(Lkik/arcane/widget/MessageTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "allowClicks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/MessageTextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    const v0, 0x7f0101f0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/cm;->a(Lkik/arcane/widget/MessageTextView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/message/model/attachments/RenderInstructionSet;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lkik/arcane/widget/MessageTextView;->b:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 120
    invoke-direct {p0}, Lkik/arcane/widget/MessageTextView;->b()V

    .line 121
    return-void
.end method

.method public final a(Lkik/arcane/widget/MessageTextView$a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lkik/arcane/widget/MessageTextView;->h:Lkik/arcane/widget/MessageTextView$a;

    .line 221
    return-void
.end method

.method public final a(Lkik/arcane/widget/MessageTextView$b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lkik/arcane/widget/MessageTextView;->i:Lkik/arcane/widget/MessageTextView$b;

    .line 226
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lkik/arcane/widget/MessageTextView;->k:Z

    .line 105
    invoke-direct {p0}, Lkik/arcane/widget/MessageTextView;->b()V

    .line 106
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lkik/arcane/widget/MessageTextView;->e:Z

    .line 231
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 238
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 240
    iget-boolean v0, p0, Lkik/arcane/widget/MessageTextView;->d:Z

    if-eqz v0, :cond_1

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/MessageTextView;->d:Z

    .line 1149
    iget-object v0, p0, Lkik/arcane/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1151
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 244
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/RobotoTextView;->onMeasure(II)V

    .line 248
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 249
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getMeasuredWidth()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getPaddingLeft()I

    move-result v5

    .line 252
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getPaddingRight()I

    move-result v6

    .line 253
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getPaddingTop()I

    move-result v8

    .line 254
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getPaddingBottom()I

    move-result v9

    .line 258
    if-eqz v4, :cond_4

    .line 259
    if-eqz v7, :cond_7

    iget-boolean v0, p0, Lkik/arcane/widget/MessageTextView;->g:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 261
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkik/arcane/widget/MessageTextView;->g:Z

    .line 263
    if-nez v0, :cond_3

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    .line 268
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_2
    if-ge v2, v7, :cond_2

    .line 269
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    .line 271
    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 275
    if-lt v3, v1, :cond_8

    move v0, v1

    .line 282
    :cond_2
    iput v0, p0, Lkik/arcane/widget/MessageTextView;->j:I

    .line 286
    :cond_3
    iget v0, p0, Lkik/arcane/widget/MessageTextView;->j:I

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    .line 288
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    .line 286
    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/MessageTextView;->setMeasuredDimension(II)V

    .line 290
    :cond_4
    return-void

    .line 1155
    :cond_5
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1158
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    .line 1159
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    .line 1162
    :goto_3
    iget-object v0, p0, Lkik/arcane/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    .line 1164
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1165
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/arcane/widget/MessageTextView;->b:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 1166
    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getTextSize()F

    move-result v4

    div-float v3, v4, v3

    float-to-double v4, v3

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    const/4 v4, 0x0

    new-instance v5, Lkik/arcane/widget/MessageTextView$1;

    invoke-direct {v5, p0}, Lkik/arcane/widget/MessageTextView$1;-><init>(Lkik/arcane/widget/MessageTextView;)V

    iget-boolean v6, p0, Lkik/arcane/widget/MessageTextView;->e:Z

    .line 1165
    invoke-static/range {v0 .. v6}, Lcom/kik/arcane/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/arcane/f/i;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1185
    iget-boolean v1, p0, Lkik/arcane/widget/MessageTextView;->k:Z

    if-eqz v1, :cond_6

    .line 1207
    iget-object v1, p0, Lkik/arcane/widget/MessageTextView;->a:Lkik/arcane/d/f;

    invoke-interface {v1, v0}, Lkik/arcane/d/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1190
    :cond_6
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1192
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1193
    invoke-static {}, Lkik/arcane/util/ap;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lkik/arcane/util/ap;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/widget/cn;->a(Lkik/arcane/widget/MessageTextView;)Lkik/arcane/util/av$a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkik/arcane/util/m;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/arcane/util/av$a;)Z

    .line 1197
    sget-object v0, Lkik/arcane/util/bf;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0}, Lkik/arcane/widget/co;->a(Lkik/arcane/widget/MessageTextView;)Lkik/arcane/util/av$a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkik/arcane/util/m;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/arcane/util/av$a;)Z

    .line 1201
    invoke-static {p0}, Lkik/arcane/util/m;->a(Landroid/widget/TextView;)Z

    goto/16 :goto_0

    .line 259
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 268
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-static {}, Lkik/arcane/util/cd;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v2, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-static {}, Lkik/arcane/util/bq;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/widget/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v2, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/arcane/widget/MessageTextView;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_2
    iget-boolean v0, p0, Lkik/arcane/widget/MessageTextView;->f:Z

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 140
    iput-object p1, p0, Lkik/arcane/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    .line 142
    invoke-direct {p0}, Lkik/arcane/widget/MessageTextView;->b()V

    .line 143
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/RobotoTextView;->setTextSize(IF)V

    .line 113
    invoke-direct {p0}, Lkik/arcane/widget/MessageTextView;->b()V

    .line 114
    return-void
.end method
