.class public Lkik/arcane/chat/view/SearchBarViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lkik/arcane/chat/view/aj;
.implements Lkik/core/interfaces/ai;


# instance fields
.field _clearSearch:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c4
    .end annotation
.end field

.field _searchField:Lkik/arcane/widget/RobotoEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c3
    .end annotation
.end field

.field _searchIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c2
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/view/aj$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    .line 57
    invoke-virtual {p0, p1, p2}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    .line 63
    invoke-virtual {p0, p1, p2}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    .line 70
    invoke-virtual {p0, p1, p2}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->clearFocus()V

    .line 138
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 267
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/view/SearchBarViewImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->setOrientation(I)V

    .line 76
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->setGravity(I)V

    .line 77
    const v0, 0x7f02018d

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->setBackgroundResource(I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->setMinimumHeight(I)V

    .line 79
    const v0, 0x7f040157

    invoke-static {p1, v0, p0}, Lkik/arcane/chat/view/SearchBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 81
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Lkik/arcane/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Lkik/arcane/widget/RobotoEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Lkik/arcane/widget/RobotoEditText;->a(Lkik/core/interfaces/ai;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(F)V

    .line 86
    if-eqz p2, :cond_0

    .line 87
    sget-object v0, Lkik/arcane/R$styleable;->SearchBarViewImpl:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 89
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    const/16 v2, 0x90

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 92
    iget-object v2, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    invoke-virtual {v2, v0}, Lkik/arcane/widget/RobotoEditText;->setInputType(I)V

    .line 93
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 242
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 243
    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->getLocationOnScreen([I)V

    .line 244
    aget v1, v0, v3

    invoke-virtual {p0}, Lkik/arcane/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 246
    aget v0, v0, v3

    .line 247
    sub-int v0, v1, v0

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(I)I

    move-result v0

    .line 248
    if-gtz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(F)V

    .line 263
    :goto_0
    return-void

    .line 251
    :cond_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 252
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 254
    :cond_1
    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    .line 255
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 257
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 258
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 261
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 213
    if-nez p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 218
    :cond_0
    if-gtz p2, :cond_2

    .line 220
    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(F)V

    .line 237
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->setTranslationY(F)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 224
    invoke-virtual {p0}, Lkik/arcane/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v1

    .line 225
    sub-int/2addr v0, v1

    .line 226
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 228
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 229
    if-lez v1, :cond_3

    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 233
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 234
    invoke-virtual {p0, v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/aj$a;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/aj$a;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0, v1}, Lkik/arcane/chat/view/aj$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_2
    iget-boolean v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_clearSearch:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_4
    return-void
.end method

.method public final b()Lkik/arcane/widget/RobotoEditText;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/RobotoEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/aj$a;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lkik/arcane/chat/view/aj$a;->a()V

    goto :goto_0

    .line 199
    :cond_1
    return-void
.end method

.method public clearSearch()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003c4
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/aj$a;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lkik/arcane/chat/view/aj$a;->b()V

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    if-ne p1, v0, :cond_1

    .line 183
    iget-object v0, p0, Lkik/arcane/chat/view/SearchBarViewImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/aj$a;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p2}, Lkik/arcane/chat/view/aj$a;->a(Z)V

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
