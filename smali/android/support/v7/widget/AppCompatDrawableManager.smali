.class public final Landroid/support/v7/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;,
        Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;,
        Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;,
        Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private static final c:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 105
    new-instance v0, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    invoke-direct {v0}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;-><init>()V

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->c:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    .line 111
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->d:[I

    .line 121
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->e:[I

    .line 135
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_text_cursor_material:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->f:[I

    .line 152
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->g:[I

    .line 162
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->h:[I

    .line 172
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->m:Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->n:Ljava/util/WeakHashMap;

    .line 742
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 227
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 685
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->c:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 687
    if-nez v0, :cond_0

    .line 689
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 690
    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->c:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 693
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 264
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    .line 267
    invoke-static {p4}, Landroid/support/v7/widget/DrawableUtils;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 270
    :cond_0
    invoke-static {p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 271
    invoke-static {p4, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5518
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_1

    .line 5519
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 275
    :cond_1
    if-eqz v0, :cond_2

    .line 276
    invoke-static {p4, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 305
    :cond_2
    :goto_0
    return-object p4

    .line 278
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_seekbar_track_material:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 279
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 280
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 281
    invoke-static {p1, v2}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 283
    invoke-static {p1, v2}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 282
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 285
    invoke-static {p1, v1}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 284
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 286
    :cond_4
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 289
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 290
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 291
    invoke-static {p1, v2}, Landroid/support/v7/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 290
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 294
    invoke-static {p1, v2}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 293
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 295
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 296
    invoke-static {p1, v1}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 295
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 298
    :cond_6
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 299
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 302
    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 395
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->n:Ljava/util/WeakHashMap;

    .line 396
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 397
    if-nez v0, :cond_0

    .line 398
    monitor-exit v3

    move-object v0, v2

    .line 413
    :goto_0
    return-object v0

    .line 401
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 402
    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 405
    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 409
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 412
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 413
    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/AppCompatDrawableManager;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-direct {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;-><init>()V

    .line 87
    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 1096
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1097
    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;

    invoke-direct {v2}, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V

    .line 1098
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1100
    const-string v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;

    invoke-direct {v2}, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V

    .line 89
    :cond_0
    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 697
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 700
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 701
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 652
    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->c:Z

    if-eqz v0, :cond_7

    .line 659
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/TintInfo;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6676
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 659
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 667
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 670
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 659
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 6679
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 6680
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 664
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->k:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->k:Landroid/support/v4/util/ArrayMap;

    .line 497
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->k:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 447
    sget-object v5, Landroid/support/v7/widget/AppCompatDrawableManager;->a:Landroid/graphics/PorterDuff$Mode;

    .line 452
    sget-object v4, Landroid/support/v7/widget/AppCompatDrawableManager;->d:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 453
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 471
    :goto_0
    if-eqz v5, :cond_6

    .line 472
    invoke-static {p2}, Landroid/support/v7/widget/DrawableUtils;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 476
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v1

    .line 477
    invoke-static {v1, v6}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 479
    if-eq v2, v3, :cond_1

    .line 480
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 490
    :cond_1
    :goto_1
    return v0

    .line 455
    :cond_2
    sget-object v4, Landroid/support/v7/widget/AppCompatDrawableManager;->f:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 456
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 457
    goto :goto_0

    .line 458
    :cond_3
    sget-object v4, Landroid/support/v7/widget/AppCompatDrawableManager;->g:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 461
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 462
    :cond_4
    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_5

    .line 463
    const v4, 0x1010030

    .line 465
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 466
    :cond_5
    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_dialog_material_background:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 468
    goto :goto_0

    :cond_6
    move v0, v1

    .line 490
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_1

    .line 420
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 421
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 422
    if-nez v0, :cond_0

    .line 423
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 424
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 427
    monitor-exit v2

    .line 428
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 507
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 508
    if-ne v3, p1, :cond_1

    .line 509
    const/4 v0, 0x1

    .line 512
    :cond_0
    return v0

    .line 507
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->k:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->k:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->l:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->l:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->k:Landroid/support/v4/util/ArrayMap;

    .line 313
    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 390
    :cond_1
    :goto_0
    return-object v0

    .line 324
    :cond_2
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->l:Landroid/support/v4/util/SparseArrayCompat;

    .line 327
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 328
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->o:Landroid/util/TypedValue;

    .line 330
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->o:Landroid/util/TypedValue;

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 334
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 336
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 349
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 350
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 352
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 356
    :cond_7
    if-eq v0, v8, :cond_9

    .line 357
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 382
    :goto_1
    if-nez v0, :cond_1

    .line 385
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->l:Landroid/support/v4/util/SparseArrayCompat;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/util/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v7, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->l:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/util/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 365
    iget-object v7, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->k:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v7, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;

    .line 366
    if-eqz v0, :cond_a

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 367
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 370
    :cond_a
    if-eqz v1, :cond_b

    .line 372
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 373
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 380
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 390
    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 601
    new-array v0, v1, [[I

    .line 602
    new-array v1, v1, [I

    .line 605
    sget v2, Landroid/support/v7/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v2

    .line 606
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result v3

    .line 609
    sget-object v4, Landroid/support/v7/widget/ThemeUtils;->a:[I

    aput-object v4, v0, v5

    .line 610
    aput v3, v1, v5

    .line 613
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->d:[I

    aput-object v3, v0, v6

    .line 614
    invoke-static {v2, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    aput v3, v1, v6

    .line 617
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->b:[I

    aput-object v3, v0, v7

    .line 618
    invoke-static {v2, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v2

    aput v2, v1, v7

    .line 622
    sget-object v2, Landroid/support/v7/widget/ThemeUtils;->h:[I

    aput-object v2, v0, v8

    .line 623
    aput p1, v1, v8

    .line 626
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    .line 1704
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->p:Z

    if-nez v0, :cond_3

    .line 1710
    iput-boolean v2, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->p:Z

    .line 1711
    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_vector_test:I

    .line 2190
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1712
    if-eqz v0, :cond_1

    .line 2720
    instance-of v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 2721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 1712
    :goto_0
    if-nez v0, :cond_3

    .line 1713
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->p:Z

    .line 1714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 2721
    goto :goto_0

    .line 197
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    if-nez v0, :cond_6

    .line 3232
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 3233
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->o:Landroid/util/TypedValue;

    .line 3235
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->o:Landroid/util/TypedValue;

    .line 3236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3237
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 3239
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3240
    if-nez v0, :cond_6

    .line 3246
    sget v6, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_5

    .line 3247
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 4190
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3248
    aput-object v7, v6, v1

    sget v7, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 5190
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3249
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3253
    :cond_5
    if-eqz v0, :cond_6

    .line 3254
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3256
    invoke-direct {p0, p1, v4, v5, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 201
    :cond_6
    if-nez v0, :cond_7

    .line 202
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_7
    if-eqz v0, :cond_8

    .line 207
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    :cond_8
    if-eqz v0, :cond_9

    .line 211
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;Landroid/support/v7/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/VectorEnabledTintResources;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 439
    :cond_0
    if-eqz v0, :cond_1

    .line 440
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 219
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 223
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 527
    .line 5564
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 5565
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 5566
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 529
    :goto_0
    if-nez v0, :cond_3

    .line 531
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v1, :cond_6

    .line 532
    sget v0, Landroid/support/v7/appcompat/R$color;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 556
    :goto_1
    if-eqz v1, :cond_2

    .line 6573
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 6574
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->j:Ljava/util/WeakHashMap;

    .line 6576
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 6577
    if-nez v0, :cond_1

    .line 6578
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 6579
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6581
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 560
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 5566
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 5568
    goto :goto_0

    .line 533
    :cond_6
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_7

    .line 534
    sget v0, Landroid/support/v7/appcompat/R$color;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 535
    :cond_7
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_8

    .line 536
    sget v0, Landroid/support/v7/appcompat/R$color;->abc_tint_switch_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 537
    :cond_8
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_9

    .line 5585
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    .line 5586
    invoke-static {p1, v0}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5585
    invoke-static {p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 539
    :cond_9
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_a

    .line 5591
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 541
    :cond_a
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_b

    .line 5595
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorAccent:I

    .line 5596
    invoke-static {p1, v0}, Landroid/support/v7/widget/ThemeUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5595
    invoke-static {p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 543
    :cond_b
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_c

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_d

    .line 545
    :cond_c
    sget v0, Landroid/support/v7/appcompat/R$color;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 546
    :cond_d
    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 547
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ThemeUtils;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 548
    :cond_e
    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 549
    sget v0, Landroid/support/v7/appcompat/R$color;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 550
    :cond_f
    sget-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 551
    sget v0, Landroid/support/v7/appcompat/R$color;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 552
    :cond_10
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_11

    .line 553
    sget v0, Landroid/support/v7/appcompat/R$color;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
