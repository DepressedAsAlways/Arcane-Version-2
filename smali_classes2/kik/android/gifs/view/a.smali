.class final synthetic Lkik/arcane/gifs/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gifs/view/AspectRatioGifView;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/view/AspectRatioGifView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/view/a;->a:Lkik/arcane/gifs/view/AspectRatioGifView;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/view/AspectRatioGifView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/view/a;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/view/a;-><init>(Lkik/arcane/gifs/view/AspectRatioGifView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/view/a;->a:Lkik/arcane/gifs/view/AspectRatioGifView;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {v0, p1}, Lkik/arcane/gifs/view/AspectRatioGifView;->a(Lkik/arcane/gifs/view/AspectRatioGifView;Landroid/graphics/Point;)V

    return-void
.end method
