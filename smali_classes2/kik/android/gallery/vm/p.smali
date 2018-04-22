.class final synthetic Lkik/android/gallery/vm/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gallery/vm/a;


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/p;->a:Lkik/android/gallery/vm/a;

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/p;

    invoke-direct {v0, p0}, Lkik/android/gallery/vm/p;-><init>(Lkik/android/gallery/vm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/gallery/vm/p;->a:Lkik/android/gallery/vm/a;

    .line 1224
    invoke-virtual {v0}, Lkik/android/gallery/vm/a;->al_()V

    .line 0
    return-void
.end method
