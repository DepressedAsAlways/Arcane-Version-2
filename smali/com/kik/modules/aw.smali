.class public Lcom/kik/modules/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/storage/s;

.field private final b:Lkik/arcane/b/c;


# direct methods
.method public constructor <init>(Lcom/kik/storage/s;Lkik/arcane/b/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kik/modules/aw;->a:Lcom/kik/storage/s;

    .line 54
    iput-object p2, p0, Lcom/kik/modules/aw;->b:Lkik/arcane/b/c;

    .line 55
    return-void
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;)Lkik/core/interfaces/af;
    .locals 2
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")",
            "Lkik/core/interfaces/af",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0}, Lcom/kik/modules/bd;->a(Lcom/kik/cache/KikVolleyImageLoader;)Lrx/d$c;

    move-result-object v0

    .line 100
    new-instance v1, Lkik/core/profile/ad;

    invoke-direct {v1, v0}, Lkik/core/profile/ad;-><init>(Lrx/d$c;)V

    return-object v1
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)Lkik/core/interfaces/g;
    .locals 6
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            "Lkik/core/interfaces/v;",
            "Lcom/kik/arcane/Mixpanel;",
            ")",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/kik/modules/ax;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v1

    .line 82
    invoke-static {p0, p1}, Lcom/kik/modules/ay;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v4

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/kik/modules/az;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)Lrx/d$c;

    move-result-object v2

    .line 84
    invoke-static {p0, p1}, Lcom/kik/modules/ba;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v3

    .line 85
    new-instance v0, Lkik/core/profile/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/profile/a;-><init>(Lrx/d$c;Lrx/d$c;Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/v;)V

    return-object v0
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;)Lkik/core/interfaces/w;
    .locals 3
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            "Lkik/core/interfaces/v;",
            ")",
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/kik/modules/bb;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v0

    .line 92
    invoke-static {p0, p1, p2}, Lcom/kik/modules/bc;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;)Lrx/d$c;

    move-result-object v1

    .line 93
    new-instance v2, Lkik/core/profile/t;

    invoke-direct {v2, v0, v1, p2}, Lkik/core/profile/t;-><init>(Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/v;)V

    return-object v2
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;Lrx/d;)Lrx/d;
    .locals 6
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 83
    new-instance v0, Lcom/kik/cache/s;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kik/cache/s;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 92
    new-instance v0, Lcom/kik/cache/o;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/kik/cache/o;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 91
    new-instance v0, Lcom/kik/cache/aj;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/aj;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param

    .prologue
    .line 99
    new-instance v0, Lcom/kik/cache/ae;

    invoke-direct {v0, p1, p0}, Lcom/kik/cache/ae;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 84
    new-instance v0, Lcom/kik/cache/h;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/h;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 82
    new-instance v0, Lcom/kik/cache/y;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/y;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param

    .prologue
    .line 81
    new-instance v0, Lcom/kik/cache/d;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/d;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kik/modules/aw;->a:Lcom/kik/storage/s;

    invoke-interface {v0}, Lcom/kik/storage/s;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kik/modules/aw;->a:Lcom/kik/storage/s;

    invoke-interface {v0}, Lcom/kik/storage/s;->b()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method
