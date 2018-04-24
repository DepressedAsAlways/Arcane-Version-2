.class final synthetic Lkik/arcane/gifs/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gifs/view/GifView;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/view/GifView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/view/g;->a:Lkik/arcane/gifs/view/GifView;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/view/GifView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/view/g;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/view/g;-><init>(Lkik/arcane/gifs/view/GifView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/gifs/view/g;->a:Lkik/arcane/gifs/view/GifView;

    check-cast p1, Lkik/arcane/gifs/view/c;

    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    invoke-virtual {v0, p1}, Lkik/arcane/gifs/view/GifView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    invoke-virtual {p1}, Lkik/arcane/gifs/view/c;->start()V

    .line 0
    :cond_0
    return-void
.end method
