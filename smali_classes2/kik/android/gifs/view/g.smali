.class final synthetic Lkik/android/gifs/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/view/GifView;


# direct methods
.method private constructor <init>(Lkik/android/gifs/view/GifView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/view/g;->a:Lkik/android/gifs/view/GifView;

    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/view/g;

    invoke-direct {v0, p0}, Lkik/android/gifs/view/g;-><init>(Lkik/android/gifs/view/GifView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/gifs/view/g;->a:Lkik/android/gifs/view/GifView;

    check-cast p1, Lkik/android/gifs/view/c;

    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    invoke-virtual {v0, p1}, Lkik/android/gifs/view/GifView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    invoke-virtual {p1}, Lkik/android/gifs/view/c;->start()V

    .line 0
    :cond_0
    return-void
.end method
