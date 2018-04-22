.class final synthetic Lkik/android/gifs/vm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/util/ai;


# direct methods
.method private constructor <init>(Lkik/android/util/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/j;->a:Lkik/android/util/ai;

    return-void
.end method

.method public static a(Lkik/android/util/ai;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/j;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/j;-><init>(Lkik/android/util/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/vm/j;->a:Lkik/android/util/ai;

    check-cast p1, Lkik/android/gifs/api/b;

    invoke-interface {v0, p1}, Lkik/android/util/ai;->a(Lkik/android/gifs/api/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
