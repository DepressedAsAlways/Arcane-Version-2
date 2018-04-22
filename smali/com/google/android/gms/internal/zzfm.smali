.class public final Lcom/google/android/gms/internal/zzfm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mLock:Ljava/lang/Object;

.field private zzark:Z

.field private zzaun:Lcom/google/android/gms/internal/zzaix;

.field private final zzavd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzafi;",
            ">;"
        }
    .end annotation
.end field

.field private zzave:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zzavf:Lcom/google/android/gms/internal/zzgw;

.field protected final zzavg:Lcom/google/android/gms/internal/zzfk;

.field private final zzavh:Landroid/view/WindowManager;

.field private final zzavi:Landroid/os/PowerManager;

.field private final zzavj:Landroid/app/KeyguardManager;

.field private final zzavk:Landroid/util/DisplayMetrics;

.field private zzavl:Lcom/google/android/gms/internal/zzft;

.field private zzavm:Z

.field private zzavn:Z

.field private zzavo:Z

.field private zzavp:Z

.field private zzavq:Z

.field private zzavr:Landroid/content/BroadcastReceiver;

.field private final zzavs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzavt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzgh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzavu:Landroid/graphics/Rect;

.field private final zzavv:Lcom/google/android/gms/internal/ix;

.field private zzavw:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzgw;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzfm;->zzark:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavn:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavs:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavt:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzfm;->zzavf:Lcom/google/android/gms/internal/zzgw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzave:Ljava/lang/ref/WeakReference;

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzfm;->zzavo:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavq:Z

    new-instance v0, Lcom/google/android/gms/internal/zzaix;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzaix;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzaun:Lcom/google/android/gms/internal/zzaix;

    new-instance v0, Lcom/google/android/gms/internal/zzfk;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzafi;->zzcyc:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzafi;->zzfo()Z

    move-result v5

    iget-boolean v6, p2, Lcom/google/android/gms/internal/zzjb;->zzbct:Z

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzfk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavh:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavi:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavj:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfm;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ix;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ix;-><init>(Lcom/google/android/gms/internal/zzfm;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavv:Lcom/google/android/gms/internal/ix;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavv:Lcom/google/android/gms/internal/ix;

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavh:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfm;->zzfq()V

    return-void
.end method

.method private final isScreenOn()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavi:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavi:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method private static zza(ILandroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method private final zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->zzfv()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isAttachedToWindow"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isScreenOn"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->isScreenOn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzahk;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    new-array v2, v3, [I

    new-array v0, v3, [I

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aget v0, v2, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->zzfv()Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "windowVisibility"

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "isAttachedToWindow"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "viewBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfm;->zzavu:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget-object v12, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "adBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "globalVisibleBox"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "top"

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "bottom"

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "left"

    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "right"

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "globalVisibleBoxVisible"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "localVisibleBox"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "top"

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bottom"

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "left"

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "right"

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "localVisibleBoxVisible"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hitBox"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "top"

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bottom"

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "left"

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "right"

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzfm;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screenDensity"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavk:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavi:Landroid/os/PowerManager;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavj:Landroid/app/KeyguardManager;

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    const-string v1, "isVisible"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failure getting view location."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method private static zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "units"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private final zza(Lorg/json/JSONObject;Z)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzfm;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->zzavt:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzgh;

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/internal/zzgh;->zzb(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Skipping active view message."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final zzfs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavl:Lcom/google/android/gms/internal/zzft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavl:Lcom/google/android/gms/internal/zzft;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzft;->zza(Lcom/google/android/gms/internal/zzfm;)V

    :cond_0
    return-void
.end method

.method private final zzfu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzave:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private final zzfv()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "afmaVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfk;->zzfl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activeViewJSON"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfk;->zzfm()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adFormat"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfk;->zzfk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hashCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfk;->zzfn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isMraid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfk;->zzfo()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isStopped"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavn:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isPaused"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzfm;->zzark:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isNative"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfk;->zzfp()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isScreenOn"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->isScreenOn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appMuted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {}, Lcom/google/android/gms/internal/zzahf;->zzdg()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appVolume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {}, Lcom/google/android/gms/internal/zzahf;->zzde()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceVolume"

    iget v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavw:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfm;->zzj(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfm;->zzj(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzark:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfm;->zzj(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzark:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfm;->zzj(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavn:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfm;->zzj(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzft;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfm;->zzavl:Lcom/google/android/gms/internal/zzft;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgh;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavr:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfm;->zzj(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavt:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavf:Lcom/google/android/gms/internal/zzgw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgw;->zzfw()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzfm;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfm;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzgh;->zzb(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/iw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/iw;-><init>(Lcom/google/android/gms/internal/zzfm;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavr:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->mApplicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavr:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Skipping measurement update for new client."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final zza(Lcom/google/android/gms/internal/zzgh;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzgh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "Received request to untrack: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfk;->zzfn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfm;->zzb(Lcom/google/android/gms/internal/zzgh;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final zzb(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfm;->zzj(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzgh;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavt:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzgh;->zzga()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->zzfu()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavr:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->mApplicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfm;->zzavr:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavr:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavv:Lcom/google/android/gms/internal/ix;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->zzfs()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavt:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzgh;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzfm;->zzb(Lcom/google/android/gms/internal/zzgh;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v4, "Failed trying to unregister the receiver"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v4

    const-string v5, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    return-void
.end method

.method final zzc(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfk;->zzfn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final zzd(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "1"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "true"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final zzfq()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahf;->zzap(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavw:F

    return-void
.end method

.method public final zzfr()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->zzfv()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "doneReasonCode"

    const-string v3, "u"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzfm;->zza(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v2, "Untracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfk;->zzfn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "JSON failure while processing active view data."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "Failure while processing active view data."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final zzft()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavo:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzj(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfm;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgh;->zzfz()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavo:Z

    if-nez v0, :cond_3

    :cond_1
    monitor-exit v4

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavf:Lcom/google/android/gms/internal/zzgw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgw;->zzfw()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfm;->zzavi:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfm;->zzavj:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavf:Lcom/google/android/gms/internal/zzgw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgw;->zzfx()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfm;->zzfr()V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfm;->zzaun:Lcom/google/android/gms/internal/zzaix;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaix;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavq:Z

    if-ne v0, v2, :cond_7

    monitor-exit v4

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavq:Z

    if-nez v2, :cond_8

    if-ne p1, v1, :cond_8

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/internal/zzfm;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzfm;->zza(Lorg/json/JSONObject;Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavq:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavf:Lcom/google/android/gms/internal/zzgw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgw;->zzfy()Lcom/google/android/gms/internal/zzgw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgw;->zzfw()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzave:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eq v1, v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->zzfu()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzfm;->zzavm:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfm;->zzavm:Z

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfm;->zzave:Ljava/lang/ref/WeakReference;

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfm;->zzfs()V

    monitor-exit v4

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_5
    const-string v1, "Active view update failed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5
.end method
