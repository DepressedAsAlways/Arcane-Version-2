.class final synthetic Lkik/android/chat/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkik/android/chat/view/CameraIconBarViewImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/n;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/n;

    invoke-direct {v0, p0}, Lkik/android/chat/view/n;-><init>(Lkik/android/chat/view/CameraIconBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/n;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    invoke-static {v0, p1}, Lkik/android/chat/view/CameraIconBarViewImpl;->a(Lkik/android/chat/view/CameraIconBarViewImpl;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
