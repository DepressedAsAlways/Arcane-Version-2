.class final synthetic Lkik/android/widget/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lrx/functions/h;


# direct methods
.method private constructor <init>(Lrx/functions/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ds;->a:Lrx/functions/h;

    return-void
.end method

.method public static a(Lrx/functions/h;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ds;

    invoke-direct {v0, p0}, Lkik/android/widget/ds;-><init>(Lrx/functions/h;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ds;->a:Lrx/functions/h;

    invoke-static {v0, p2}, Lkik/android/widget/WebTrayRecyclerView;->a(Lrx/functions/h;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
