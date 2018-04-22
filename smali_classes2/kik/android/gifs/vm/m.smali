.class final synthetic Lkik/android/gifs/vm/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/vm/l;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/m;->a:Lkik/android/gifs/vm/l;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/l;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/m;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/m;-><init>(Lkik/android/gifs/vm/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/vm/m;->a:Lkik/android/gifs/vm/l;

    check-cast p1, Lkik/android/gifs/api/GifResponseData;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/l;->a(Lkik/android/gifs/vm/l;Lkik/android/gifs/api/GifResponseData;)V

    return-void
.end method
