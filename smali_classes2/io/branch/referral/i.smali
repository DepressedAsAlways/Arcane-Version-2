.class public final Lio/branch/referral/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/i$b;,
        Lio/branch/referral/i$a;,
        Lio/branch/referral/i$c;
    }
.end annotation


# static fields
.field private static a:Lio/branch/referral/i;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lio/branch/referral/i$a;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/app/Dialog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/i;->d:Lio/branch/referral/i$a;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/i;->e:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lio/branch/referral/i;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lio/branch/referral/i;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a()Lio/branch/referral/i;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lio/branch/referral/i;

    invoke-direct {v0}, Lio/branch/referral/i;-><init>()V

    sput-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    .line 70
    :cond_0
    sget-object v0, Lio/branch/referral/i;->a:Lio/branch/referral/i;

    return-object v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 246
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 247
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 248
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 249
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 251
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    return-void
.end method

.method static synthetic a(Lio/branch/referral/i;Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/i;->b(Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/i;Lio/branch/referral/i$a;Lio/branch/referral/i$b;Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 37
    .line 1170
    iget-boolean v0, p0, Lio/branch/referral/i;->g:Z

    if-nez v0, :cond_2

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1171
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lio/branch/referral/i$a;->c(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v2

    .line 1372
    invoke-static {v1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    .line 2024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bnc_branch_view_use_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2025
    invoke-static {v2}, Lio/branch/referral/m;->u(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2026
    invoke-static {v1, v2}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/i;->f:Ljava/lang/String;

    .line 1176
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1177
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1178
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1179
    invoke-virtual {v1, p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1182
    iget-object v2, p0, Lio/branch/referral/i;->h:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/branch/referral/i;->h:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1183
    if-eqz p2, :cond_0

    .line 1184
    invoke-static {p1}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/branch/referral/i$b;->c(Ljava/lang/String;)V

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x103000a

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lio/branch/referral/i;->h:Landroid/app/Dialog;

    .line 1189
    iget-object v0, p0, Lio/branch/referral/i;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1191
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1192
    invoke-virtual {p3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lio/branch/referral/i;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1194
    invoke-static {v1}, Lio/branch/referral/i;->a(Landroid/view/View;)V

    .line 1195
    invoke-static {p3}, Lio/branch/referral/i;->a(Landroid/view/View;)V

    .line 1196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/i;->b:Z

    .line 1201
    iget-object v0, p0, Lio/branch/referral/i;->h:Landroid/app/Dialog;

    new-instance v1, Lio/branch/referral/i$2;

    invoke-direct {v1, p0, p2, p1}, Lio/branch/referral/i$2;-><init>(Lio/branch/referral/i;Lio/branch/referral/i$b;Lio/branch/referral/i$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 1218
    :cond_2
    iput-boolean v4, p0, Lio/branch/referral/i;->b:Z

    .line 1219
    if-eqz p2, :cond_0

    .line 1220
    invoke-static {p1}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/branch/referral/i$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-boolean v2, p0, Lio/branch/referral/i;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/branch/referral/i;->e:Z

    if-eqz v2, :cond_2

    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    invoke-static {p1}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/branch/referral/i$b;->c(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 94
    :cond_2
    iput-boolean v1, p0, Lio/branch/referral/i;->b:Z

    .line 95
    iput-boolean v1, p0, Lio/branch/referral/i;->c:Z

    .line 97
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 99
    invoke-static {p1, p2}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-static {p1}, Lio/branch/referral/i$a;->b(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/i;->b(Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V

    goto :goto_0

    .line 106
    :cond_3
    iput-boolean v0, p0, Lio/branch/referral/i;->e:Z

    .line 107
    new-instance v2, Lio/branch/referral/i$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lio/branch/referral/i$c;-><init>(Lio/branch/referral/i;Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lio/branch/referral/i$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 112
    :cond_4
    if-eqz p3, :cond_5

    .line 113
    invoke-static {p1}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/branch/referral/i$b;->c(Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method static synthetic a(Lio/branch/referral/i;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 226
    .line 228
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "branch-cta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accept"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/branch/referral/i;->c:Z

    .line 242
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/branch/referral/i;->c:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 123
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 126
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/branch/referral/i;->g:Z

    .line 129
    invoke-static {p1}, Lio/branch/referral/i$a;->b(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-static {p1}, Lio/branch/referral/i$a;->b(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lio/branch/referral/i$1;

    invoke-direct {v1, p0, p1, p3, v0}, Lio/branch/referral/i$1;-><init>(Lio/branch/referral/i;Lio/branch/referral/i$a;Lio/branch/referral/i$b;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 167
    :cond_1
    return-void
.end method

.method static synthetic b(Lio/branch/referral/i;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/i;->g:Z

    return v0
.end method

.method static synthetic c(Lio/branch/referral/i;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/i;->b:Z

    return v0
.end method

.method static synthetic d(Lio/branch/referral/i;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/i;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lio/branch/referral/i;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lio/branch/referral/i;->c:Z

    return v0
.end method

.method static synthetic f(Lio/branch/referral/i;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/i;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lio/branch/referral/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/i;->b:Z

    .line 420
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lio/branch/referral/i;->d:Lio/branch/referral/i$a;

    invoke-direct {p0, v0, p1, v1}, Lio/branch/referral/i;->a(Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iput-object v1, p0, Lio/branch/referral/i;->d:Lio/branch/referral/i$a;

    .line 78
    :cond_0
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    .line 268
    new-instance v2, Lio/branch/referral/i$a;

    invoke-direct {v2, p0, p1, p2, v1}, Lio/branch/referral/i$a;-><init>(Lio/branch/referral/i;Lorg/json/JSONObject;Ljava/lang/String;B)V

    .line 269
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 271
    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lio/branch/referral/i$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/i$a;-><init>(Lio/branch/referral/i;Lorg/json/JSONObject;Ljava/lang/String;B)V

    iput-object v0, p0, Lio/branch/referral/i;->d:Lio/branch/referral/i$a;

    .line 273
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/i$b;)Z
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lio/branch/referral/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/i$a;-><init>(Lio/branch/referral/i;Lorg/json/JSONObject;Ljava/lang/String;B)V

    .line 83
    invoke-direct {p0, v0, p3, p4}, Lio/branch/referral/i;->a(Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lio/branch/referral/i;->d:Lio/branch/referral/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/i;->d:Lio/branch/referral/i$a;

    invoke-static {v0, p1}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
