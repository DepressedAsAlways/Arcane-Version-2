.class final synthetic Lkik/android/gallery/vm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gallery/vm/g;


# direct methods
.method private constructor <init>(Lkik/android/gallery/vm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/h;->a:Lkik/android/gallery/vm/g;

    return-void
.end method

.method public static a(Lkik/android/gallery/vm/g;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gallery/vm/h;

    invoke-direct {v0, p0}, Lkik/android/gallery/vm/h;-><init>(Lkik/android/gallery/vm/g;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gallery/vm/h;->a:Lkik/android/gallery/vm/g;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/android/gallery/vm/g;->a(Lkik/android/gallery/vm/g;Landroid/os/Bundle;)V

    return-void
.end method
