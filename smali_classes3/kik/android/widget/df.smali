.class final synthetic Lkik/android/widget/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/aa;

.field private final b:Lkik/android/widget/StickerRecyclerView;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/aa;Lkik/android/widget/StickerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/df;->a:Lkik/android/chat/vm/widget/aa;

    iput-object p2, p0, Lkik/android/widget/df;->b:Lkik/android/widget/StickerRecyclerView;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/aa;Lkik/android/widget/StickerRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/df;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/df;-><init>(Lkik/android/chat/vm/widget/aa;Lkik/android/widget/StickerRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/android/widget/df;->a:Lkik/android/chat/vm/widget/aa;

    iget-object v1, p0, Lkik/android/widget/df;->b:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v0, v1, p2}, Lkik/android/widget/StickerRecyclerView;->a(Lkik/android/chat/vm/widget/aa;Lkik/android/widget/StickerRecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
