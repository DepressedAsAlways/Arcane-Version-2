.class final synthetic Lkik/android/gifs/vm/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/vm/aj;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/ar;->a:Lkik/android/gifs/vm/aj;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/aj;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/ar;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/ar;-><init>(Lkik/android/gifs/vm/aj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/vm/ar;->a:Lkik/android/gifs/vm/aj;

    check-cast p1, Lkik/android/gifs/vm/bo;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/aj;->a(Lkik/android/gifs/vm/aj;Lkik/android/gifs/vm/bo;)V

    return-void
.end method
