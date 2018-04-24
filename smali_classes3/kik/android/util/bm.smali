.class final synthetic Lkik/arcane/util/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/core/datatypes/aa;

.field private final c:Lcom/kik/arcane/Mixpanel;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkik/core/datatypes/aa;Lcom/kik/arcane/Mixpanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/util/bm;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/arcane/util/bm;->b:Lkik/core/datatypes/aa;

    iput-object p3, p0, Lkik/arcane/util/bm;->c:Lcom/kik/arcane/Mixpanel;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/core/datatypes/aa;Lcom/kik/arcane/Mixpanel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/util/bm;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/util/bm;-><init>(Landroid/content/Context;Lkik/core/datatypes/aa;Lcom/kik/arcane/Mixpanel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/util/bm;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/arcane/util/bm;->b:Lkik/core/datatypes/aa;

    iget-object v2, p0, Lkik/arcane/util/bm;->c:Lcom/kik/arcane/Mixpanel;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lkik/arcane/util/bj;->a(Landroid/content/Context;Lkik/core/datatypes/aa;Lcom/kik/arcane/Mixpanel;Landroid/graphics/Bitmap;)V

    return-void
.end method
