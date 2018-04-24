.class public Lkik/arcane/chat/view/ValidateableInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;,
        Lkik/arcane/chat/view/ValidateableInputView$c;,
        Lkik/arcane/chat/view/ValidateableInputView$a;,
        Lkik/arcane/chat/view/ValidateableInputView$b;
    }
.end annotation


# static fields
.field private static final i:Lkik/arcane/chat/view/ValidateableInputView$a;


# instance fields
.field _clearTextButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100150
    .end annotation
.end field

.field _floatingHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014e
    .end annotation
.end field

.field _inputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014f
    .end annotation
.end field

.field _rightImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100151
    .end annotation
.end field

.field _subtextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100153
    .end annotation
.end field

.field _underline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100152
    .end annotation
.end field

.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

.field private h:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Lrx/f/b;

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkik/arcane/chat/view/ValidateableInputView$b;

.field private u:Lkik/arcane/chat/view/ValidateableInputView$a;

.field private v:J

.field private w:Z

.field private x:Landroid/view/View$OnFocusChangeListener;

.field private y:Lkik/arcane/chat/view/ValidateableInputView$c;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lkik/arcane/chat/view/bc;->a()Lkik/arcane/chat/view/ValidateableInputView$a;

    move-result-object v0

    sput-object v0, Lkik/arcane/chat/view/ValidateableInputView;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->g:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->h:I

    .line 240
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->u:Lkik/arcane/chat/view/ValidateableInputView$a;

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->g:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->h:I

    .line 240
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->u:Lkik/arcane/chat/view/ValidateableInputView$a;

    .line 256
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->g:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->h:I

    .line 240
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->u:Lkik/arcane/chat/view/ValidateableInputView$a;

    .line 262
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 188
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->g:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->h:I

    .line 240
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->u:Lkik/arcane/chat/view/ValidateableInputView$a;

    .line 269
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;)Landroid/support/v4/util/Pair;
    .locals 1

    .prologue
    .line 795
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 801
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jakewharton/a/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/jakewharton/a/c/b;->b()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 206
    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/util/Pair;Ljava/lang/String;)Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/view/ValidateableInputView;Ljava/lang/String;)Lrx/d;
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 783
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->g:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    .line 784
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    new-instance v0, Landroid/support/v4/util/Pair;

    sget-object v1, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    .line 787
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->t:Lkik/arcane/chat/view/ValidateableInputView$b;

    if-nez v0, :cond_1

    .line 788
    new-instance v0, Landroid/support/v4/util/Pair;

    sget-object v1, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->i()V

    .line 792
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->t:Lkik/arcane/chat/view/ValidateableInputView$b;

    invoke-interface {v0, p1}, Lkik/arcane/chat/view/ValidateableInputView$b;->a(Ljava/lang/CharSequence;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/view/az;->a()Lrx/functions/g;

    move-result-object v1

    .line 793
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/view/ba;->a()Lrx/functions/g;

    move-result-object v1

    .line 794
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/arcane/chat/view/bb;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    .line 795
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 995
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 998
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->setOrientation(I)V

    .line 275
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->a()I

    move-result v0

    invoke-static {p1, v0, p0}, Lkik/arcane/chat/view/ValidateableInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 276
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 278
    sget-object v0, Lkik/arcane/R$styleable;->ValidateableInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 280
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 283
    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 284
    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 285
    iget-object v3, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 286
    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 291
    iget-object v3, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    :goto_0
    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v0}, Lkik/arcane/util/ca;->a(Landroid/widget/EditText;)V

    .line 302
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    .line 303
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const v2, 0x7f0e00d4

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const v2, 0x7f0e00d4

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 309
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 310
    if-ltz v2, :cond_2

    .line 311
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    .line 313
    if-eqz v3, :cond_9

    array-length v0, v3

    if-lez v0, :cond_9

    .line 314
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 315
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    .line 322
    :goto_1
    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 325
    :cond_2
    const/16 v0, 0xf

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1986
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 1987
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1989
    const/4 v0, -0x8

    invoke-static {p0, v0}, Lkik/arcane/util/ca;->c(Landroid/view/View;I)V

    .line 332
    :cond_3
    :goto_2
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 333
    const/16 v0, 0xd

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    .line 3608
    iput-wide v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->v:J

    .line 335
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 339
    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 340
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 343
    :cond_5
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    .line 344
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 347
    :cond_6
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 348
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 351
    :cond_7
    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->w:Z

    .line 352
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->n()V

    .line 4002
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    .line 4003
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4004
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkik/arcane/chat/view/ValidateableInputView$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/view/ValidateableInputView$1;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4013
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    .line 4014
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4015
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkik/arcane/chat/view/ValidateableInputView$2;

    invoke-direct {v2, p0}, Lkik/arcane/chat/view/ValidateableInputView$2;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4024
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    .line 4025
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4026
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkik/arcane/chat/view/ValidateableInputView$3;

    invoke-direct {v2, p0}, Lkik/arcane/chat/view/ValidateableInputView$3;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4041
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    .line 4042
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4043
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkik/arcane/chat/view/ValidateableInputView$4;

    invoke-direct {v2, p0}, Lkik/arcane/chat/view/ValidateableInputView$4;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    return-void

    .line 295
    :cond_8
    :try_start_1
    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 356
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    throw v0

    .line 319
    :cond_9
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 320
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    goto/16 :goto_1

    .line 2974
    :cond_a
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 2975
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2977
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/arcane/util/ca;->c(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 4002
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4013
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4024
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4041
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 817
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 745
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 746
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->b()V

    .line 751
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 754
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->o()V

    .line 755
    return-void

    .line 749
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/view/ValidateableInputView;Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;)V
    .locals 2

    .prologue
    .line 805
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->g:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    .line 806
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView$6;->a:[I

    invoke-virtual {p1}, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 817
    :goto_0
    return-void

    .line 808
    :pswitch_0
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->h()V

    goto :goto_0

    .line 811
    :pswitch_1
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    goto :goto_0

    .line 814
    :pswitch_2
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->j()V

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lkik/arcane/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:inputType",
            "android:singleLine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    const v0, 0x1010220

    invoke-static {p0}, Lkik/arcane/chat/view/al;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/ValidateableInputView;ZLjava/lang/Integer;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lkik/arcane/chat/view/ValidateableInputView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-static {v0}, Lkik/arcane/util/ca;->a(Landroid/widget/EditText;)V

    .line 111
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    .line 366
    and-int/lit16 v0, p0, 0xfff

    .line 368
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0x91

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->u:Lkik/arcane/chat/view/ValidateableInputView$a;

    invoke-interface {v0, p1}, Lkik/arcane/chat/view/ValidateableInputView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 772
    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->p()V

    .line 775
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/arcane/util/ca;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 905
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 907
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->y:Lkik/arcane/chat/view/ValidateableInputView$c;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->y:Lkik/arcane/chat/view/ValidateableInputView$c;

    invoke-interface {v0}, Lkik/arcane/chat/view/ValidateableInputView$c;->a()V

    .line 742
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/view/ValidateableInputView;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    .line 143
    :cond_0
    return-void
.end method

.method public static b(Lkik/arcane/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorStateChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {p0}, Lkik/arcane/chat/view/bd;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 144
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/view/ValidateableInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->c()V

    .line 766
    :cond_0
    :goto_0
    return-object p1

    .line 763
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->b()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_clearTextButton:Landroid/view/View;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 913
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->c:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 915
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->r()V

    return-void
.end method

.method public static c(Lkik/arcane/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onSuccessTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    const v0, 0x7f010274

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/chat/view/be;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 150
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/arcane/util/ca;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 957
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 959
    :cond_1
    return-void
.end method

.method public static d(Lkik/arcane/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onNeutralTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    const v0, 0x7f010275

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/chat/view/bf;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 156
    return-void
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    .line 383
    and-int/lit8 v0, p0, 0xf

    .line 384
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1068
    iput p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->h:I

    .line 1070
    packed-switch p1, :pswitch_data_0

    .line 1084
    const/4 v0, 0x0

    .line 1087
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->w:Z

    if-eqz v1, :cond_0

    .line 1088
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 1090
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->o()V

    .line 1092
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1075
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1078
    :pswitch_2
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1081
    :pswitch_3
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lkik/arcane/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onErrorTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    const v0, 0x7f010273

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/chat/view/bg;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 162
    return-void
.end method

.method public static f(Lkik/arcane/chat/view/ValidateableInputView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onProgressTextUpdated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/view/ValidateableInputView;",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    const v0, 0x7f010276

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/chat/view/bh;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 168
    return-void
.end method

.method static synthetic l()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 965
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 967
    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1055
    .line 7467
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->m:Landroid/graphics/drawable/Drawable;

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    const-string v1, "level"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1058
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1059
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1060
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1061
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1063
    :cond_0
    iget v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->h:I

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->e(I)V

    .line 1064
    return-void

    .line 1057
    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1096
    iget v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1097
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1105
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1106
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1103
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_underline:Landroid/view/View;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 12

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1110
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 8120
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 8121
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8124
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8126
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 8127
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 8129
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    iget-object v3, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8130
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v2, v8

    aput v6, v2, v9

    .line 8129
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8131
    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    iget-object v4, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8132
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v8

    aput v6, v3, v9

    .line 8131
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8133
    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    iget-object v5, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 8134
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v8

    aput v11, v4, v9

    .line 8133
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8136
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/arcane/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    .line 8137
    iget-object v3, p0, Lkik/arcane/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8138
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8139
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8140
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    .line 8142
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->q()V

    .line 8185
    :goto_0
    return-void

    .line 8156
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 8157
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8160
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 8162
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 8163
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotX(F)V

    .line 8165
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    aput v6, v2, v8

    iget-object v3, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8166
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v2, v9

    .line 8165
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8167
    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    aput v6, v3, v8

    iget-object v4, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    .line 8168
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v3, v9

    .line 8167
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8169
    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    aput v11, v4, v8

    iget-object v5, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    .line 8170
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v9

    .line 8169
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8172
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/arcane/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    .line 8173
    iget-object v3, p0, Lkik/arcane/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8174
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8175
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8176
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/arcane/chat/view/ValidateableInputView$5;

    invoke-direct {v1, p0}, Lkik/arcane/chat/view/ValidateableInputView$5;-><init>(Lkik/arcane/chat/view/ValidateableInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8184
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->f:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 8187
    :cond_4
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->r()V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1147
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1149
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1150
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1151
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1152
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1193
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1195
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1196
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 1197
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1198
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1199
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 728
    const v0, 0x7f04017a

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 646
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->j:Landroid/graphics/drawable/Drawable;

    .line 427
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->n()V

    .line 428
    return-void
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 675
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    .line 506
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    .line 509
    :cond_0
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/ValidateableInputView$a;)V
    .locals 1

    .prologue
    .line 593
    if-nez p1, :cond_0

    .line 594
    sget-object v0, Lkik/arcane/chat/view/ValidateableInputView;->i:Lkik/arcane/chat/view/ValidateableInputView$a;

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->u:Lkik/arcane/chat/view/ValidateableInputView$a;

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->u:Lkik/arcane/chat/view/ValidateableInputView$a;

    goto :goto_0
.end method

.method public final a(Lkik/arcane/chat/view/ValidateableInputView$b;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->t:Lkik/arcane/chat/view/ValidateableInputView$b;

    .line 589
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/ValidateableInputView$c;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->y:Lkik/arcane/chat/view/ValidateableInputView$c;

    .line 680
    return-void
.end method

.method public final a(Lkik/arcane/util/KeyboardManipulator;)V
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/util/KeyboardManipulator;Z)V

    .line 712
    return-void
.end method

.method public final a(Lkik/arcane/util/KeyboardManipulator;Z)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 717
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-interface {p1, v0, p2}, Lkik/arcane/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;Z)V

    .line 718
    return-void
.end method

.method public final a([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 638
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 501
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->k:Landroid/graphics/drawable/Drawable;

    .line 444
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->n()V

    .line 445
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    .line 525
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 651
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    .line 541
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    .line 557
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->w:Z

    .line 489
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->n()V

    .line 490
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 619
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 620
    :goto_0
    if-eqz v0, :cond_1

    .line 621
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->q()V

    .line 626
    :goto_1
    return-void

    .line 619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 624
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->r()V

    goto :goto_1
.end method

.method public final f()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 630
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->z:Ljava/lang/CharSequence;

    .line 631
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_floatingHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->p()V

    .line 633
    return-void
.end method

.method public final g()Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->g:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 827
    invoke-static {p0}, Lkik/arcane/chat/view/av;->a(Lkik/arcane/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 837
    :goto_0
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 831
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->m()V

    .line 836
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->e(I)V

    goto :goto_0

    .line 4937
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 4938
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->d()V

    .line 4939
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4940
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 844
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 845
    invoke-static {p0}, Lkik/arcane/chat/view/aw;->a(Lkik/arcane/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 855
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 849
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->m()V

    .line 854
    :cond_2
    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->e(I)V

    goto :goto_0

    .line 4946
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 4947
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->d()V

    .line 4948
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->q:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4949
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 862
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 863
    invoke-static {p0}, Lkik/arcane/chat/view/ax;->a(Lkik/arcane/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 873
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 867
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->m()V

    .line 872
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->e(I)V

    goto :goto_0

    .line 5928
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5929
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->d()V

    .line 5930
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->p:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 5931
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 880
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 881
    invoke-static {p0}, Lkik/arcane/chat/view/ay;->a(Lkik/arcane/chat/view/ValidateableInputView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 891
    :goto_0
    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 885
    :cond_1
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->m()V

    .line 890
    :cond_2
    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/ValidateableInputView;->e(I)V

    goto :goto_0

    .line 6919
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6920
    invoke-direct {p0}, Lkik/arcane/chat/view/ValidateableInputView;->d()V

    .line 6921
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->n:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/arcane/util/ca;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 6922
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_subtextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 390
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 393
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/arcane/chat/KikApplication;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 396
    :cond_0
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->r:Lrx/f/b;

    .line 4733
    invoke-virtual {p0}, Lkik/arcane/chat/view/ValidateableInputView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4736
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    .line 4737
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_rightImage:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/jakewharton/a/b/a;->a(Landroid/view/View;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/view/bi;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 4743
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/a/b/a;->b(Landroid/view/View;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/view/bj;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 4756
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->r:Lrx/f/b;

    iget-object v1, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/a/c/a;->b(Landroid/widget/TextView;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/view/am;->a()Lrx/functions/g;

    move-result-object v2

    .line 4757
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/view/an;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4758
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/view/ao;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4768
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-wide v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->v:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4777
    invoke-virtual {v1, v2, v3, v4}, Lrx/d;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    .line 4778
    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/view/ap;->a()Lrx/functions/g;

    move-result-object v2

    .line 4779
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/view/aq;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/g;

    move-result-object v2

    .line 4780
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/view/ValidateableInputView;->s:Lrx/subjects/PublishSubject;

    invoke-static {}, Lkik/arcane/chat/view/ar;->a()Lrx/functions/h;

    move-result-object v3

    .line 4799
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/view/as;->a()Lrx/functions/g;

    move-result-object v2

    .line 4801
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    sget-object v2, Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/arcane/chat/view/ValidateableInputView$TextValidityState;

    .line 4802
    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/view/at;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/view/au;->a(Lkik/arcane/chat/view/ValidateableInputView;)Lrx/functions/b;

    move-result-object v3

    .line 4803
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 4756
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 398
    :cond_1
    return-void
.end method

.method onClearButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100150
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 411
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 404
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->r:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 405
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lkik/arcane/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lkik/arcane/chat/view/ValidateableInputView;->x:Landroid/view/View$OnFocusChangeListener;

    .line 686
    return-void
.end method
