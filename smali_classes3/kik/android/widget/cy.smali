.class final synthetic Lkik/arcane/widget/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cy;->a:Lkik/arcane/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Lkik/arcane/widget/SelfMaskingImageLayout;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cy;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cy;-><init>(Lkik/arcane/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/cy;->a:Lkik/arcane/widget/SelfMaskingImageLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/SelfMaskingImageLayout;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
