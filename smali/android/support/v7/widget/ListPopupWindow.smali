.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;,
        Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;,
        Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final B:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

.field private final C:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

.field private final D:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

.field private E:Ljava/lang/Runnable;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field c:Landroid/support/v7/widget/DropDownListView;

.field d:I

.field final e:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View;

.field private v:I

.field private w:Landroid/database/DataSetObserver;

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 227
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 109
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    .line 114
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    .line 116
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    .line 118
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Z

    .line 120
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    .line 123
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 134
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 135
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 137
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    .line 257
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    .line 261
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    .line 263
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    if-eqz v1, :cond_0

    .line 264
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 269
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 273
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 274
    return-void

    .line 271
    :cond_1
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1400
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1402
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1403
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1402
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1409
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;
    .locals 1

    .prologue
    .line 919
    new-instance v0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    .line 483
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 515
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 598
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/database/DataSetObserver;

    .line 288
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    :cond_2
    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 753
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 641
    .line 2127
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    if-nez v0, :cond_9

    .line 2128
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 2136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Ljava/lang/Runnable;

    .line 2147
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 2148
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2151
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2152
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setFocusable(Z)V

    .line 2154
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 2155
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$3;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2175
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 2176
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2179
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 2181
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    .line 2182
    if-eqz v7, :cond_22

    .line 2185
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2186
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2192
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    packed-switch v8, :pswitch_data_0

    .line 2204
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2212
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ltz v0, :cond_8

    .line 2214
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    move v4, v0

    move v0, v3

    .line 2219
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2221
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2223
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2224
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 2230
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2245
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2246
    if-eqz v4, :cond_a

    .line 2247
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2248
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 2252
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v5, :cond_2

    .line 2253
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    .line 2261
    :cond_2
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 2262
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 2456
    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    .line 2263
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    invoke-direct {p0, v7, v8, v5}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 2265
    iget-boolean v7, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-nez v7, :cond_3

    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v7, v6, :cond_c

    .line 2266
    :cond_3
    add-int v0, v5, v4

    .line 643
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->q()Z

    move-result v5

    .line 644
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    invoke-static {v3, v4}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 646
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 648
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 659
    :goto_8
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v3, v6, :cond_14

    .line 662
    if-eqz v5, :cond_10

    move v3, v0

    .line 663
    :goto_9
    if-eqz v5, :cond_12

    .line 664
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 678
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Z

    if-nez v3, :cond_15

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-nez v3, :cond_15

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 4456
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    .line 680
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 732
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 2147
    goto/16 :goto_0

    .line 2194
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2199
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2200
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 2217
    goto/16 :goto_2

    .line 2232
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2233
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    .line 2234
    if-eqz v4, :cond_21

    .line 2236
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2237
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 2256
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 2257
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 2262
    goto/16 :goto_6

    .line 2270
    :cond_c
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    packed-switch v7, :pswitch_data_1

    .line 2284
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2290
    :goto_e
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5}, Landroid/support/v7/widget/DropDownListView;->a(II)I

    move-result v3

    .line 2292
    if-lez v3, :cond_d

    .line 2293
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v5}, Landroid/support/v7/widget/DropDownListView;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 2294
    invoke-virtual {v7}, Landroid/support/v7/widget/DropDownListView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 2295
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 2298
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 2272
    :pswitch_2
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 2273
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 2272
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 2278
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 2279
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 2278
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 652
    :cond_e
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v3, v10, :cond_f

    .line 3456
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 655
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 662
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 664
    goto/16 :goto_a

    .line 668
    :cond_12
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 668
    goto :goto_f

    .line 672
    :cond_14
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-eq v3, v10, :cond_20

    .line 675
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    move v5, v0

    goto/16 :goto_b

    :cond_15
    move v1, v2

    .line 678
    goto/16 :goto_c

    .line 685
    :cond_16
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v3, v6, :cond_1c

    move v3, v6

    .line 696
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v4, v6, :cond_1e

    move v0, v6

    .line 706
    :cond_17
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 707
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6390
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    .line 6392
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 712
    :cond_18
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Z

    if-nez v3, :cond_1f

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-nez v3, :cond_1f

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 714
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 716
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    :cond_19
    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 6456
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    .line 721
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    .line 725
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 726
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->p()V

    .line 728
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    if-nez v0, :cond_6

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 688
    :cond_1c
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v3, v10, :cond_1d

    .line 5456
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 691
    :cond_1d
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    goto/16 :goto_10

    .line 699
    :cond_1e
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-eq v4, v10, :cond_17

    .line 702
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    goto/16 :goto_11

    :cond_1f
    move v1, v2

    .line 712
    goto :goto_13

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_20
    move v5, v0

    goto/16 :goto_b

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 2192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2270
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 501
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 503
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    .line 467
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    .line 525
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 309
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 558
    :goto_0
    return-void

    .line 1541
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6756
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6757
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6758
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6759
    check-cast v0, Landroid/view/ViewGroup;

    .line 6760
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 741
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 742
    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 333
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 438
    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 779
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/DropDownListView;

    .line 816
    if-eqz v0, :cond_0

    .line 818
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->a(Z)V

    .line 820
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->requestLayout()V

    .line 822
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
