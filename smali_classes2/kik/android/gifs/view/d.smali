.class final synthetic Lkik/android/gifs/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/view/GifFavouriteToggle;


# direct methods
.method private constructor <init>(Lkik/android/gifs/view/GifFavouriteToggle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/view/d;->a:Lkik/android/gifs/view/GifFavouriteToggle;

    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifFavouriteToggle;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/view/d;

    invoke-direct {v0, p0}, Lkik/android/gifs/view/d;-><init>(Lkik/android/gifs/view/GifFavouriteToggle;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/view/d;->a:Lkik/android/gifs/view/GifFavouriteToggle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/gifs/view/GifFavouriteToggle;->a(Lkik/android/gifs/view/GifFavouriteToggle;Ljava/lang/Boolean;)V

    return-void
.end method
