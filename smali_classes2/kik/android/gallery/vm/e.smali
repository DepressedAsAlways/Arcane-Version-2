.class final synthetic Lkik/android/gallery/vm/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/android/gallery/vm/a;

.field private final b:Lkik/android/gallery/a;


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/a;Lkik/android/gallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/e;->a:Lkik/android/gallery/vm/a;

    iput-object p2, p0, Lkik/android/gallery/vm/e;->b:Lkik/android/gallery/a;

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/a;Lkik/android/gallery/a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/e;

    invoke-direct {v0, p0, p1}, Lkik/android/gallery/vm/e;-><init>(Lkik/android/gallery/vm/a;Lkik/android/gallery/a;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/gallery/vm/e;->a:Lkik/android/gallery/vm/a;

    iget-object v1, p0, Lkik/android/gallery/vm/e;->b:Lkik/android/gallery/a;

    invoke-static {v0, v1}, Lkik/android/gallery/vm/a;->a(Lkik/android/gallery/vm/a;Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;

    move-result-object v0

    return-object v0
.end method
