.class final synthetic Lcom/kik/modules/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$c;


# instance fields
.field private final a:Lcom/kik/cache/KikVolleyImageLoader;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lkik/core/interfaces/v;

.field private final d:Lcom/kik/arcane/Mixpanel;


# direct methods
.method private constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/az;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iput-object p2, p0, Lcom/kik/modules/az;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/kik/modules/az;->c:Lkik/core/interfaces/v;

    iput-object p4, p0, Lcom/kik/modules/az;->d:Lcom/kik/arcane/Mixpanel;

    return-void
.end method

.method public static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)Lrx/d$c;
    .locals 1

    new-instance v0, Lcom/kik/modules/az;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/az;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/modules/az;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/modules/az;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/kik/modules/az;->c:Lkik/core/interfaces/v;

    iget-object v3, p0, Lcom/kik/modules/az;->d:Lcom/kik/arcane/Mixpanel;

    check-cast p1, Lrx/d;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/modules/aw;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
