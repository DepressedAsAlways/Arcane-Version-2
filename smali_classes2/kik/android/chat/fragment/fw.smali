.class final synthetic Lkik/android/chat/fragment/fw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fv;

.field private final b:Lkik/android/chat/fragment/gb;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fv;Lkik/android/chat/fragment/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/fv;

    iput-object p2, p0, Lkik/android/chat/fragment/fw;->b:Lkik/android/chat/fragment/gb;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fv;Lkik/android/chat/fragment/gb;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fw;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/fw;-><init>(Lkik/android/chat/fragment/fv;Lkik/android/chat/fragment/gb;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/fv;

    iget-object v1, p0, Lkik/android/chat/fragment/fw;->b:Lkik/android/chat/fragment/gb;

    invoke-static {v0, v1, p2}, Lkik/android/chat/fragment/fv;->a(Lkik/android/chat/fragment/fv;Lkik/android/chat/fragment/gb;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
