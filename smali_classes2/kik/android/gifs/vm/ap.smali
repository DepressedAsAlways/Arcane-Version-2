.class final synthetic Lkik/android/gifs/vm/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/vm/aj;

.field private final b:Lkik/android/gifs/vm/bo;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/aj;Lkik/android/gifs/vm/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/ap;->a:Lkik/android/gifs/vm/aj;

    iput-object p2, p0, Lkik/android/gifs/vm/ap;->b:Lkik/android/gifs/vm/bo;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/aj;Lkik/android/gifs/vm/bo;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/ap;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/vm/ap;-><init>(Lkik/android/gifs/vm/aj;Lkik/android/gifs/vm/bo;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/gifs/vm/ap;->a:Lkik/android/gifs/vm/aj;

    iget-object v1, p0, Lkik/android/gifs/vm/ap;->b:Lkik/android/gifs/vm/bo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/android/gifs/vm/aj;->a(Lkik/android/gifs/vm/aj;Lkik/android/gifs/vm/bo;Ljava/lang/Boolean;)V

    return-void
.end method
