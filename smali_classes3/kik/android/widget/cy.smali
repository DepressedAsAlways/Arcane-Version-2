.class final synthetic Lkik/android/widget/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Lkik/android/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cy;->a:Lkik/android/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Lkik/android/widget/SelfMaskingImageLayout;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cy;

    invoke-direct {v0, p0}, Lkik/android/widget/cy;-><init>(Lkik/android/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/cy;->a:Lkik/android/widget/SelfMaskingImageLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lkik/android/widget/SelfMaskingImageLayout;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
