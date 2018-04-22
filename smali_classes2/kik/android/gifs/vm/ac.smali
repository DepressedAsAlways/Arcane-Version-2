.class final synthetic Lkik/android/gifs/vm/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/vm/ab;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/ab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/ac;->a:Lkik/android/gifs/vm/ab;

    iput p2, p0, Lkik/android/gifs/vm/ac;->b:I

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/ab;I)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/ac;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/vm/ac;-><init>(Lkik/android/gifs/vm/ab;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/gifs/vm/ac;->a:Lkik/android/gifs/vm/ab;

    iget v1, p0, Lkik/android/gifs/vm/ac;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lkik/android/gifs/vm/ab;->a(Lkik/android/gifs/vm/ab;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
