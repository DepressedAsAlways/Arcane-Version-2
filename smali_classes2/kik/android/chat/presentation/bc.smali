.class final synthetic Lkik/arcane/chat/presentation/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/bc;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/bc;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/bc;-><init>(Landroid/view/GestureDetector;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/bc;->a:Landroid/view/GestureDetector;

    invoke-static {v0, p2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
