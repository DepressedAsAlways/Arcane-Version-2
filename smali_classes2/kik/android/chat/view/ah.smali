.class final synthetic Lkik/android/chat/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Lkik/android/chat/view/PreviewResultsViewImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/ah;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/view/PreviewResultsViewImpl;)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Lkik/android/chat/view/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ah;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/ah;->a:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-static {v0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Lkik/android/chat/view/PreviewResultsViewImpl;F)F

    move-result v0

    return v0
.end method
