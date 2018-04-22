.class final synthetic Lkik/android/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/CircleCroppedImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/CircleCroppedImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/p;->a:Lkik/android/widget/CircleCroppedImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/CircleCroppedImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/p;

    invoke-direct {v0, p0}, Lkik/android/widget/p;-><init>(Lkik/android/widget/CircleCroppedImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/widget/p;->a:Lkik/android/widget/CircleCroppedImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Z)V

    return-void
.end method
